<%

'自定义信息

Const ZC_MSG001="用户名"
Const ZC_MSG002="密码"
Const ZC_MSG003="用户"
Const ZC_MSG004="记住我的登录信息"
Const ZC_MSG005="不保存"
Const ZC_MSG006="保存1天"
Const ZC_MSG007="保存1月"
Const ZC_MSG008="保存1年"
Const ZC_MSG009="管理登录"
Const ZC_MSG010="用户名,密码不能为空"
Const ZC_MSG011="发布"
Const ZC_MSG012="分类"
Const ZC_MSG013="评论"
Const ZC_MSG014="引用"
Const ZC_MSG015="查看"
Const ZC_MSG016="摘要"
Const ZC_MSG017="Please input your website url."
Const ZC_MSG018="来宾"
Const ZC_MSG019="登录%s验证身份%s注销%s后台管理%s发表评论%s传送引用%s查看权限%s索引重建%s文章重建%s管理文章%s编辑文章%s发布文章%s删除文章%s管理分类%s修改分类%s删除分类%s管理评论%s删除评论%s回复评论%s管理引用%s删除引用%s发送引用%s管理用户%s修改用户%s创建用户%s删除用户%s附件管理%s附件上传%s附件删除%s站内搜索%sTag管理%sTag编辑%sTag保存%sTag删除%s网站设置%s网站设置保存%s插件管理%s查看RSS和ATOM输出%s超级管理%s"
Const ZC_MSG020="注销"
Const ZC_MSG021="查看权限"
Const ZC_MSG022="管理"
Const ZC_MSG023="您好,%s"
Const ZC_MSG024="发表评论"
Const ZC_MSG025="控制面板"'ControlPanel
Const ZC_MSG026="网站分类"'Categories
Const ZC_MSG027="最新评论及回复"'Comments
Const ZC_MSG028="文章归档"'Archives
Const ZC_MSG029="站点统计"'Blog Statistics
Const ZC_MSG030="网站收藏"'Favorites
Const ZC_MSG031="友情链接"'Linkage
Const ZC_MSG032="最近发表"'Previous
Const ZC_MSG033="名称或邮箱不能为空"
Const ZC_MSG034="名称或邮箱格式不对"
Const ZC_MSG035="留言不能为空或过长"
Const ZC_MSG036="第%s页"
Const ZC_MSG037="UBB标签"
Const ZC_MSG038="密码不能小于6位"
Const ZC_MSG039="图标汇集"'Misc
Const ZC_MSG040="◎欢迎参与讨论，请在这里发表您的看法、交流您的观点。"
Const ZC_MSG041="大小"
Const ZC_MSG042="分页"
Const ZC_MSG043="私人文章，登录状态下方可查看。"
Const ZC_MSG044="-"
Const ZC_MSG045="错误提示"
Const ZC_MSG046="管理"
Const ZC_MSG047="文章编辑"
Const ZC_MSG048="文章"
Const ZC_MSG049="记住我,下次回复时不用重新输入个人信息"
Const ZC_MSG050="日历"'Calendar
Const ZC_MSG051="置顶"
Const ZC_MSG052="导航"'Navigation
Const ZC_MSG053="邮箱"
Const ZC_MSG054="网站链接"
Const ZC_MSG055="正文"
Const ZC_MSG056="留言最长字数"
Const ZC_MSG057="显示UBB表情>>"
Const ZC_MSG058="单击“确定”继续。单击“取消”停止。"
Const ZC_MSG059="HTML标签"
Const ZC_MSG060="标题"
Const ZC_MSG061="类型"
Const ZC_MSG062="日期"
Const ZC_MSG063="删除"
Const ZC_MSG064="传送引用"
Const ZC_MSG065="返回"
Const ZC_MSG066="分类管理"
Const ZC_MSG067="文章管理"
Const ZC_MSG068="评论管理"
Const ZC_MSG069="引用管理"
Const ZC_MSG070="用户管理"
Const ZC_MSG071="附件管理"
Const ZC_MSG072="索引重建"
Const ZC_MSG073="文件重建"
Const ZC_MSG074="文章生成"
Const ZC_MSG075="时间"
Const ZC_MSG076="ID"
Const ZC_MSG077="新建分类"
Const ZC_MSG078="编辑"
Const ZC_MSG079="排序"
Const ZC_MSG080="IP"
Const ZC_MSG081="URL"
Const ZC_MSG082="文章总数"
Const ZC_MSG083="当前样式"
Const ZC_MSG084="当前语言"
Const ZC_MSG085="Search"'搜索
Const ZC_MSG086="搜索%s，共找到%s个结果"
Const ZC_MSG087="提交"
Const ZC_MSG088="重置"
Const ZC_MSG089="验证"
Const ZC_MSG090="全局管理"
Const ZC_MSG091="BLOG的名称"
Const ZC_MSG092="BLOG的简介"
Const ZC_MSG093="网站的标题"
Const ZC_MSG094="网站的子标题"
Const ZC_MSG095="界面样式名称"
Const ZC_MSG096="BLOG版权说明(可以放置备案号和统计代码,支持HTML代码,可用'&lt;br/&gt;'标签换行)"
Const ZC_MSG097="BLOG所有者"
Const ZC_MSG098="错误原因"
Const ZC_MSG099="未命名文章"
Const ZC_MSG100="可视编辑"
Const ZC_MSG101="UBB编辑"
Const ZC_MSG102="选项"
Const ZC_MSG103="播放/隐藏 媒体"
Const ZC_MSG104="BLOG的地址"
Const ZC_MSG105="基础设置"
Const ZC_MSG106="高级设置"
Const ZC_MSG107="插件管理"
Const ZC_MSG108="上传图片、影音及其它类型的文件"
Const ZC_MSG109="使用Web界面的在线编辑器，即见既所得的编辑日志"
Const ZC_MSG110="使用UBB代码编辑日志，同时也支持HTML代码混合输入"
Const ZC_MSG111="设置BLOG的标题，更改网站说明，切换界面样式等"
Const ZC_MSG112="如果你更换了主题模板或修改了某些必需文件重建才能生效的网站设置,请使用'文件重建'功能.<br/><br/>重建所有日志可能需要很长时间,请点击'提交'按钮执行."
Const ZC_MSG113="调整各种高级选项，如评论验证、列表页显示数量、日志静态化类型等"
Const ZC_MSG114="浏览系统已安装的插件并执行相关插件"
Const ZC_MSG115="分类不能为空"
Const ZC_MSG116="正文不能为空"
Const ZC_MSG117="先提交日志才能发送引用"
Const ZC_MSG118="名称不能为空"
Const ZC_MSG119="密码不能为空"
Const ZC_MSG120="邮箱不能为空"
Const ZC_MSG121="添加新日志"
Const ZC_MSG122="添加新分类"
Const ZC_MSG123="添加新用户"
Const ZC_MSG124="评论总数"
Const ZC_MSG125="引用总数"
Const ZC_MSG126="摘要:"
Const ZC_MSG127="新建用户"
Const ZC_MSG128="作者"'Authors
Const ZC_MSG129="浏览总数"
Const ZC_MSG130="浏览"
Const ZC_MSG131="自动命名上传文件"
Const ZC_MSG132="将日志中所有的关键字自动替换为相应的链接"
Const ZC_MSG133="添加自动链接的关键字"
Const ZC_MSG134="添加Tags"
Const ZC_MSG135="新建关键字"
Const ZC_MSG136="新建Tags"
Const ZC_MSG137="链接不能为空"
Const ZC_MSG138="Tags"
Const ZC_MSG139="显示全部Tags"
Const ZC_MSG140="自由定义Tags并给日志贴上合适的标签"
Const ZC_MSG141="Tags管理"
Const ZC_MSG142="自动链接"
Const ZC_MSG143="数据导出"
Const ZC_MSG144="将Blog上的数据导出为基于ATOM 1.0标准的XML文件"
Const ZC_MSG145="引用地址"
Const ZC_MSG146="查询是否有同名的日志"
Const ZC_MSG147="别名"
Const ZC_MSG148="用户注册"
Const ZC_MSG149="制作"
Const ZC_MSG150="当前版本"
Const ZC_MSG151="最后更新"
Const ZC_MSG152="%n秒钟后将自动跳转入下一个重建页面中..."
Const ZC_MSG153="引自"
Const ZC_MSG154="最近引用"
Const ZC_MSG155="« 更早的文章"
Const ZC_MSG156="之后的文章 »"
Const ZC_MSG157="任意"
Const ZC_MSG158="搜索符合条件的文章"
Const ZC_MSG159="信息摘要"
Const ZC_MSG160="当前用户"
Const ZC_MSG161="为了防止SPAM的侵扰,请输入验证码后点'提交'获得文章的引用通告地址"
Const ZC_MSG162="分类总数"
Const ZC_MSG163="Tags总数"
Const ZC_MSG164="最新动态信息"
Const ZC_MSG165="个人Access版"
Const ZC_MSG166="用户总数"
Const ZC_MSG167="站内统计摘要"
Const ZC_MSG168="新建文章"
Const ZC_MSG169="总计耗时%n秒"
Const ZC_MSG170="文件名"
Const ZC_MSG171="正文图片自动缩放宽度(超过此像素单位尺寸的图片自动缩小到该尺寸,为0则不使用该功能)"
Const ZC_MSG172="备份与更新"
Const ZC_MSG173="全局设置"
Const ZC_MSG174="BLOG CLSID(Blog的唯一标识符,防止和同一空间其它Blog冲突,可随意设置为字母或数字的组合)"
Const ZC_MSG175="BLOG用户所在的时区"
Const ZC_MSG176="BLOG 页面语言"
Const ZC_MSG177="静态文件后缀名 (asp,html,shtml,htm)"
Const ZC_MSG178="日志存放目录(该目录必须已存在)"
Const ZC_MSG179="当前Z-Blog程序版本"
Const ZC_MSG180="WEB编辑器(可设为fckeditor等,为空值则不启用WEB编辑)"
Const ZC_MSG181="单次重建文件数目"
Const ZC_MSG182="单次重建文件后的间隔秒数"
Const ZC_MSG183="允许上传文件的类型(以|做为分隔)"
Const ZC_MSG184="上传文件的最大字节数"
Const ZC_MSG185="发表评论时启用验证码"
Const ZC_MSG186="页面设置"
Const ZC_MSG187="最新评论及引用的数量"
Const ZC_MSG188="文章存档列表的月份数量(为0表示不限)"
Const ZC_MSG189="最近发表文章的数量"
Const ZC_MSG190="首页及列表页显示文章的数量"
Const ZC_MSG191="管理页显示记录的数量"
Const ZC_MSG192="RSS及ATOM显示文章的数量"
Const ZC_MSG193="搜索显示文章的数量"
Const ZC_MSG194="翻页条的条目数量"
Const ZC_MSG195="UBB设置及相关转换"
Const ZC_MSG196="UBB转换超连接标签"
Const ZC_MSG197="UBB转换字体标签"
Const ZC_MSG198="UBB转换代码框标签"
Const ZC_MSG199="UBB转换表情标签"
Const ZC_MSG200="UBB转换图片标签"
Const ZC_MSG201="UBB转换多媒体标签"
Const ZC_MSG202="UBB转换Flash标签"
Const ZC_MSG203="UBB转换排版标签"
Const ZC_MSG204="UBB自动链接认别"
Const ZC_MSG205="UBB自动转换关键字(启用关键字转换后文件生成速度将变很慢)"
Const ZC_MSG206="评论最长显示字符数"
Const ZC_MSG207="评论输出No Follow标签"
Const ZC_MSG208="日文转义为HTML字符"
Const ZC_MSG209="启用单日志页面上下文章导航条"
Const ZC_MSG210="文件管理"
Const ZC_MSG211="发表评论"
Const ZC_MSG212="查看评论"
Const ZC_MSG213="首页"
Const ZC_MSG214="分类查看"
Const ZC_MSG215="WAP设置"
Const ZC_MSG216="允许桌面浏览器浏览WAP"
Const ZC_MSG217="WAP每页显示文章数"
Const ZC_MSG218="WAP每页显示评论数"
Const ZC_MSG219="WAP文章列表分页页码条长度"
Const ZC_MSG220="WAP单页文章文字数"
Const ZC_MSG221="WAP文章分页页码条长度"
Const ZC_MSG222="WAP评论分页页码条长度"
Const ZC_MSG223="WAP文件名"
Const ZC_MSG224="要查询的内容"
Const ZC_MSG225="重建成功！"
Const ZC_MSG226="启用RSS的全文输出"
Const ZC_MSG227="第%n阶段重建已完成"
Const ZC_MSG228="删除所选项目"
Const ZC_MSG229="全选"
Const ZC_MSG230="相关文章条目数量"
Const ZC_MSG231="相关文章"
Const ZC_MSG232="点击这里获取该日志的TrackBack引用地址"
Const ZC_MSG233="导航条"
Const ZC_MSG234="表情图片的尺寸"
Const ZC_MSG235="表情图片配置字符串"
Const ZC_MSG236="已上传文件"
Const ZC_MSG237="继续上传"
Const ZC_MSG238="文件大小"
Const ZC_MSG239="回上级目录"
Const ZC_MSG240="当前路径"
Const ZC_MSG241="Tags编辑"
Const ZC_MSG242="用户编辑"
Const ZC_MSG243="分类编辑"
Const ZC_MSG244="留言编辑"
Const ZC_MSG245="后台首页"
Const ZC_MSG246="文件编辑"
Const ZC_MSG247="网站设置"
Const ZC_MSG248="后台管理"
Const ZC_MSG249="等级"
Const ZC_MSG250="正在保存"
Const ZC_MSG251="秒后自动保存"
Const ZC_MSG252="恢复"
Const ZC_MSG253="已恢复"
Const ZC_MSG254="你确认要恢复么"
Const ZC_MSG255="等待载入或窗体名填写错误"
Const ZC_MSG256="无内容"
Const ZC_MSG257="保存失败"
Const ZC_MSG258="自动保存成功"
Const ZC_MSG259="您无权使用自动保存功能"
Const ZC_MSG260="登录"
Const ZC_MSG261="修改时间"
Const ZC_MSG262="关闭评论功能"
Const ZC_MSG263="关闭引用功能"
Const ZC_MSG264="%s 于 %s 回复"
Const ZC_MSG265="回复该留言"
Const ZC_MSG266="√ 操作成功."
Const ZC_MSG267="× 操作失败."
Const ZC_MSG268="‼ 提示:需要进行'[索引重建]'."
Const ZC_MSG269="‼ 提示:需要进行'<a href=""%u"">[文件重建]</a>'."
Const ZC_MSG270="生成分类和按月归档的静态首页"
Const ZC_MSG271="启用评论和引用的倒序输出"
Const ZC_MSG272="评论编辑"
Const ZC_MSG273="由 %s 于 %s 最后编辑"
Const ZC_MSG274="最近留言"
Const ZC_MSG275="留言本"
Const ZC_MSG276="自定义留言本正文内容(支持HTML代码,可用'&lt;br/&gt;'标签换行)"
Const ZC_MSG277="所属文章ID:(一般情况下请勿改动此数字,设置为0则将该留言划归blog的留言本)"
Const ZC_MSG278="启用自定义静态日志目录功能"
Const ZC_MSG279="自定义静态日志目录配置(可以是{%post%},{%category%},{%user%},{%year%},{%month%},{%day%},{%id%},{%alias%}之间的组合,可以用/分隔,系统初始化配置是{%post%})"
Const ZC_MSG280="启用静态日志隐匿访问功能(开启匿名功能时自定义静态日志目录配置里必须包含有{%id%}或{%alias%})"
Const ZC_MSG281="静态目录配置及文件重建设置"
Const ZC_MSG282="确认密码"
Const ZC_MSG283="允许游客回复留言"
Const ZC_MSG284="留言总数"
Const ZC_MSG285="&laquo;"
Const ZC_MSG286="&raquo;"
Const ZC_MSG287="搜索符合条件的评论"
Const ZC_MSG288="外站链接访问"
Const ZC_MSG289="更新"
Const ZC_MSG290="设置后台最新动态信息的Url地址(默认'http://update.rainbowsoft.org/info/',为空值则关闭此功能)"
Const ZC_MSG291="主题管理"
Const ZC_MSG292="上传附件按""年/月""目录保存" 
Const ZC_MSG293="主题名称"
Const ZC_MSG294="‼ 提示:需要先建立一个分类才能发表文章."
Const ZC_MSG295="返回源地址"
Const ZC_MSG296="逗号分割"
Const ZC_MSG297="请自行提取正文的段落作为摘要，系统自动摘要功能有可能会出现意外情况"
Const ZC_MSG298="链接管理"
Const ZC_MSG299="‼ 提示:错误的编辑或删除系统文件会导致Blog无法运行;请保护好管理员账号,防止他人通过此功能威胁空间安全."
Const ZC_MSG300="验证码图片中允许出现的字符"
Const ZC_MSG301="验证码图片宽度"
Const ZC_MSG302="验证码图片高度"
Const ZC_MSG303="主机服务器所在的时区"
Const ZC_MSG304="允许WAP评论(默认不允许)"
Const ZC_MSG305="..."
Const ZC_MSG306="当前主题"
Const ZC_MSG307="停用"
Const ZC_MSG308="激活"
Const ZC_MSG309="状态"
Const ZC_MSG310="自动生成摘要"
Const ZC_MSG311="主题自带"
Const ZC_MSG312="说明"
Const ZC_MSG313="原作"
Const ZC_MSG314="样式"
Const ZC_MSG315="‼ 提示:删除用户会将该用户所有的文章和评论及附件全部删除。"
Const ZC_MSG316="展开高级选项(文章摘要,置顶选项,静态别名等)&nbsp;"
Const ZC_MSG317="自定义分类和按月归档的静态首页配置(可以是{%post%}{%category%}之间的组合,可以用/分隔,系统初始化配置是{%post%})"
Const ZC_MSG318="匿名访问分类和按月归档的静态首页"
Const ZC_MSG319="侧栏Tags列表最大值"
Const ZC_MSG320="父分类"
Const ZC_MSG321="子分类"
Const ZC_MSG322="不存在父分类"
Const ZC_MSG323="不存在子分类"
Const ZC_MSG324="指定模板"
Const ZC_MSG325="默认模板"
Const ZC_MSG326="正在获取中，请稍候。"
Const ZC_MSG327="页面管理"
Const ZC_MSG328="新建页面"
Const ZC_MSG329="页面编辑"
Const ZC_MSG330="页面"
Const ZC_MSG331="回复评论ID"
Const ZC_MSG332="留言文章"
Const ZC_MSG333="回复"
Const ZC_MSG334="‼ 提示:您一旦添加\修改\删除此处页面，建议您文件重建一次。"
Const ZC_MSG335="x 超出了层数！"
Const ZC_MSG336="x 父评论和子评论不在同一篇文章!"
Const ZC_MSG337="上一篇"
Const ZC_MSG338="下一篇"





Dim ZVA_Article_Level_Name(4)
ZVA_Article_Level_Name(1)="草稿文章"
ZVA_Article_Level_Name(2)="私人文章"
ZVA_Article_Level_Name(3)="锁定文章"
ZVA_Article_Level_Name(4)="普通文章"




Dim ZVA_User_Level_Name(5)
ZVA_User_Level_Name(1)="管理员"
ZVA_User_Level_Name(2)="高级用户"
ZVA_User_Level_Name(3)="中级用户"
ZVA_User_Level_Name(4)="普通用户"
ZVA_User_Level_Name(5)="游客"




Dim ZVA_Month(12)
ZVA_Month(1) ="January"'"一月"
ZVA_Month(2) ="February"'"二月"
ZVA_Month(3) ="March"'"三月"
ZVA_Month(4) ="April"'"四月"
ZVA_Month(5) ="May"'"五月"
ZVA_Month(6) ="June"'"六月"
ZVA_Month(7) ="July"'"七月"
ZVA_Month(8) ="August"'"八月"
ZVA_Month(9) ="September"'"九月"
ZVA_Month(10)="October"'"十月"
ZVA_Month(11)="November"'"十一月"
ZVA_Month(12)="December"'"十二月"


Dim ZVA_Month_Abbr(12)
ZVA_Month_Abbr(1) ="Jan"
ZVA_Month_Abbr(2) ="Feb"
ZVA_Month_Abbr(3) ="Mar"
ZVA_Month_Abbr(4) ="Apr"
ZVA_Month_Abbr(5) ="May"
ZVA_Month_Abbr(6) ="Jun"
ZVA_Month_Abbr(7) ="Jul"
ZVA_Month_Abbr(8) ="Aug"
ZVA_Month_Abbr(9) ="Sep"
ZVA_Month_Abbr(10)="Oct"
ZVA_Month_Abbr(11)="Nov"
ZVA_Month_Abbr(12)="Dec"


Dim ZVA_Week(7)
ZVA_Week(1)="Sunday"
ZVA_Week(2)="Monday"
ZVA_Week(3)="Tuesday"
ZVA_Week(4)="Wednesday"
ZVA_Week(5)="Thursday"
ZVA_Week(6)="Friday"
ZVA_Week(7)="Saturday"


Dim ZVA_Week_Abbr(7)
ZVA_Week_Abbr(1)="Sun"
ZVA_Week_Abbr(2)="Mon"
ZVA_Week_Abbr(3)="Tue"
ZVA_Week_Abbr(4)="Wed"
ZVA_Week_Abbr(5)="Thu"
ZVA_Week_Abbr(6)="Fri"
ZVA_Week_Abbr(7)="Sat"


'自定义错误信息

Dim ZVA_ErrorMsg(53)

ZVA_ErrorMsg(0)="未知错误"
ZVA_ErrorMsg(1)="未知命令"
ZVA_ErrorMsg(2)="未查询到相关页面"
ZVA_ErrorMsg(3)="参数提交错误"
ZVA_ErrorMsg(4)="数据库连接错误"
ZVA_ErrorMsg(5)="非法访问"
ZVA_ErrorMsg(6)="没有权限"
ZVA_ErrorMsg(7)="用户名或密码错误"
ZVA_ErrorMsg(8)="登录失败"
ZVA_ErrorMsg(9)="该文章不存在"
ZVA_ErrorMsg(10)="系统初始化失败"
ZVA_ErrorMsg(11)="编辑文章失败"
ZVA_ErrorMsg(12)="编辑分类失败"
ZVA_ErrorMsg(13)="该分类下有文章，删除失败"
ZVA_ErrorMsg(14)="评论发表失败"
ZVA_ErrorMsg(15)="名称不能为空或过长及格式不正确"
ZVA_ErrorMsg(16)="编辑用户失败"
ZVA_ErrorMsg(17)="删除用户失败"
ZVA_ErrorMsg(18)="删除评论失败"
ZVA_ErrorMsg(19)="删除引用失败"
ZVA_ErrorMsg(20)="发送引用失败"
ZVA_ErrorMsg(21)="文件上传失败"
ZVA_ErrorMsg(22)="文件删除失败"
ZVA_ErrorMsg(23)="系统重建失败"
ZVA_ErrorMsg(24)="搜索字符串失败"
ZVA_ErrorMsg(25)="保存设置失败"
ZVA_ErrorMsg(26)="文件类型超出设定范围"
ZVA_ErrorMsg(27)="文件大小超出设定范围"
ZVA_ErrorMsg(28)="文件已存在，请先删除"
ZVA_ErrorMsg(29)="邮箱不能为空或过长及格式不正确"
ZVA_ErrorMsg(30)="网址不能为空或过长及格式不正确"
ZVA_ErrorMsg(31)="请勿冒名顶替,如果你是该用户,请先登录后再发表评论"
ZVA_ErrorMsg(32)="由于设定时间间隔而拒绝操作"
ZVA_ErrorMsg(33)="编辑关键字失败"
ZVA_ErrorMsg(34)="删除关键字失败"
ZVA_ErrorMsg(35)="编辑Tags失败"
ZVA_ErrorMsg(36)="删除Tags失败"
ZVA_ErrorMsg(37)="编辑文件失败"
ZVA_ErrorMsg(38)="验证码输入错误"
ZVA_ErrorMsg(39)="请不要对Blog提交相同的评论"
ZVA_ErrorMsg(40)="评论功能已关闭"
ZVA_ErrorMsg(41)="引用功能已关闭"
ZVA_ErrorMsg(42)="编辑评论失败"
ZVA_ErrorMsg(43)="校验码错误,请勿发布垃圾信息"
ZVA_ErrorMsg(44)="非普通文章不能发表评论或引用"
ZVA_ErrorMsg(45)="留言本只允许注册用户回复,游客只能留言"
ZVA_ErrorMsg(46)="评论内容不能为空或过长"
ZVA_ErrorMsg(47)="回复功能只对注册用户开启,游客只能留言"
ZVA_ErrorMsg(48)="插件未启用，请在管理界面启用"
ZVA_ErrorMsg(49)="该分类下有子分类, 删除失败"
ZVA_ErrorMsg(50)="指定的父分类不存在"
ZVA_ErrorMsg(51)="子分类下不能再包含分类"
ZVA_ErrorMsg(52)="超过博客设置的最大回复层数"
ZVA_ErrorMsg(53)="要回复的评论不存在"
%>