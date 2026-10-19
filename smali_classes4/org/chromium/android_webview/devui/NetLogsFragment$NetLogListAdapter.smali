.class Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/NetLogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetLogListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/NetLogsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-static {p1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->i(Lorg/chromium/android_webview/devui/NetLogsFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->lambda$setupTvFocusForNetLogEntry$1(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->lambda$preventFocusEscapeFromLastItem$2(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->lambda$setupTvFocusForNetLogEntry$0(Landroid/widget/TextView;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->showPopupMenu(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$preventFocusEscapeFromLastItem$2(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x14

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->getCount()I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$setupTvFocusForNetLogEntry$0(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static synthetic lambda$setupTvFocusForNetLogEntry$1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/chromium/android_webview/devui/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/devui/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private preventFocusEscapeFromLastItem(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/devui/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lorg/chromium/android_webview/devui/i;-><init>(Landroid/widget/ArrayAdapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private setupTvFocusForNetLogEntry(Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lorg/chromium/android_webview/devui/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lorg/chromium/android_webview/devui/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-virtual {p2}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->getSelectableItemBackgroundResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, p1, p3}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->preventFocusEscapeFromLastItem(Landroid/view/View;I)V

    return-void
.end method

.method private showPopupMenu(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v1, Lgen/base_module/R$menu;->net_log_menu:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$2;-><init>(Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->getItem(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgen/base_module/R$layout;->net_log_entry:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->getItem(I)Ljava/io/File;

    move-result-object p3

    sget v0, Lgen/base_module/R$id;->file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Lorg/chromium/android_webview/devui/NetLogsFragment;->getFilePackageName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lgen/base_module/R$id;->file_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/android_webview/services/AwNetLogService;->getCreationTimeFromFileName(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lgen/base_module/R$id;->file_capacity:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/chromium/android_webview/devui/NetLogsFragment;->k(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$1;

    invoke-direct {p3, p0, p1}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter$1;-><init>(Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-virtual {p3}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p2, v0, p1}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->setupTvFocusForNetLogEntry(Landroid/view/View;Landroid/widget/TextView;I)V

    :cond_1
    return-object p2
.end method

.method public shareFile(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-static {v1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->i(Lorg/chromium/android_webview/devui/NetLogsFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-static {v2}, Lorg/chromium/android_webview/devui/NetLogsFragment;->i(Lorg/chromium/android_webview/devui/NetLogsFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".net_logs_provider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lr8/ux8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr8/ux8;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    const-string v2, "Share JSON File"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;->this$0:Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->i(Lorg/chromium/android_webview/devui/NetLogsFragment;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "Error sharing net log file"

    invoke-static {p0, v1, v0}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/Toast;->show()V

    const-string p0, "WebViewDevTools"

    const-string v0, "Error sharing net log file:"

    invoke-static {p0, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
