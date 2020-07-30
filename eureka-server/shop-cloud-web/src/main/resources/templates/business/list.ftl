<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>商家列表 - Powered By SHOP++</title>
    <meta name="author" content="SHOP++ Team" />
    <meta name="copyright" content="SHOP++" />
    <link href="/shopxx/resources/admin/css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/shopxx/resources/admin/js/jquery.js"></script>
    <script type="text/javascript" src="/shopxx/resources/admin/js/common.js"></script>
    <script type="text/javascript" src="/shopxx/resources/admin/js/list.js"></script>
    <script type="text/javascript">
        $().ready(function() {


        });
    </script>
</head>
<body>
<div class="breadcrumb">
    <a href="/shopxx/admin/common/index">首页</a> &raquo; 商家列表 <span>(共3条记录)</span>
</div>
<form id="listForm" action="list" method="get">
    <div class="bar">
        <a href="add" class="iconButton">
            <span class="addIcon">&nbsp;</span>添加
        </a>
        <div class="buttonGroup">
            <a href="javascript:;" id="deleteButton" class="iconButton disabled">
                <span class="deleteIcon">&nbsp;</span>删除
            </a>
            <a href="javascript:;" id="refreshButton" class="iconButton">
                <span class="refreshIcon">&nbsp;</span>刷新
            </a>
            <div id="pageSizeMenu" class="dropdownMenu">
                <a href="javascript:;" class="button">
                    每页显示<span class="arrow">&nbsp;</span>
                </a>
                <ul>
                    <li val="10">10</li>
                    <li class="current" val="20">20</li>
                    <li val="50">50</li>
                    <li val="100">100</li>
                </ul>
            </div>
        </div>
        <div id="searchPropertyMenu" class="dropdownMenu">
            <div class="search">
                <span class="arrow">&nbsp;</span>
                <input type="text" id="searchValue" name="searchValue" value="" maxlength="200" />
                <button type="submit">&nbsp;</button>
            </div>
            <ul>
                <li val="username">用户名</li>
                <li val="email">E-mail</li>
            </ul>
        </div>
    </div>
    <table id="listTable" class="list">
        <tr>
            <th class="check">
                <input type="checkbox" id="selectAll" />
            </th>
            <th>
                <a href="javascript:;" class="sort" name="username">用户名</a>
            </th>
            <th>
                <a href="javascript:;" class="sort" name="email">E-mail</a>
            </th>
            <th>
                <a href="javascript:;" class="sort" name="legalPerson">手机</a>
            </th>
            <th>
                <a href="javascript:;" class="sort" name="createdDate">创建日期</a>
            </th>
            <th>
                <span>状态</span>
            </th>
            <th>
                <span>操作</span>
            </th>
        </tr>
        <tr>
            <td>
                <input type="checkbox" name="ids" value="101" />
            </td>
            <td>
                admin
            </td>
            <td>
                2269223398@qq.com
            </td>
            <td>
                13339771662
            </td>
            <td>
                <span title="2020-07-24 16:47:51">2020-07-24</span>
            </td>
            <td>
                <span class="green">正常</span>
            </td>
            <td>
                <a href="view?id=101">[查看]</a>
                <a href="edit?id=101">[编辑]</a>
            </td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" name="ids" value="3" />
            </td>
            <td>
                shopxx_zc
            </td>
            <td>
                shopxx_zc@shopxx.com
            </td>
            <td>
                13999999999
            </td>
            <td>
                <span title="2020-07-13 01:05:37">2020-07-13</span>
            </td>
            <td>
                <span class="green">正常</span>
            </td>
            <td>
                <a href="view?id=3">[查看]</a>
                <a href="edit?id=3">[编辑]</a>
            </td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" name="ids" value="2" />
            </td>
            <td>
                shopxx_sj
            </td>
            <td>
                shopxx_sj@shopxx.com
            </td>
            <td>
                13888888888
            </td>
            <td>
                <span title="2020-07-13 01:05:36">2020-07-13</span>
            </td>
            <td>
                <span class="green">正常</span>
            </td>
            <td>
                <a href="view?id=2">[查看]</a>
                <a href="edit?id=2">[编辑]</a>
            </td>
        </tr>
    </table>
    <input type="hidden" id="pageSize" name="pageSize" value="20" />
    <input type="hidden" id="searchProperty" name="searchProperty" value="" />
    <input type="hidden" id="orderProperty" name="orderProperty" value="" />
    <input type="hidden" id="orderDirection" name="orderDirection" value="" />
</form>
</body>
</html>