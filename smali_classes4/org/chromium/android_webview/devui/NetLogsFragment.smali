.class public Lorg/chromium/android_webview/devui/NetLogsFragment;
.super Lorg/chromium/android_webview/devui/DevUiBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;
    }
.end annotation


# static fields
.field private static final MAX_TOTAL_CAPACITY:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "WebViewDevTools"

.field private static sFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static sLogAdapter:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

.field private static sTotalBytes:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private mParentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3e800000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->MAX_TOTAL_CAPACITY:Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/android_webview/devui/NetLogsFragment;->getAllNetLogFilesInDir()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;-><init>()V

    return-void
.end method

.method private static deleteAllNetLogs()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->deleteNetLogFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static deleteNetLogFile(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/chromium/android_webview/devui/NetLogsFragment;->sLogAdapter:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    invoke-virtual {v2, p0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    sget-object p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sLogAdapter:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-wide v2, Lorg/chromium/android_webview/devui/NetLogsFragment;->sTotalBytes:J

    sub-long/2addr v2, v0

    sput-wide v2, Lorg/chromium/android_webview/devui/NetLogsFragment;->sTotalBytes:J

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebViewDevTools"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method private static getAllNetLogFilesInDir()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    sput-wide v1, Lorg/chromium/android_webview/devui/NetLogsFragment;->sTotalBytes:J

    invoke-static {}, Lorg/chromium/android_webview/services/AwNetLogService;->getNetLogFileDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-wide v5, Lorg/chromium/android_webview/devui/NetLogsFragment;->sTotalBytes:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v7, v5

    sput-wide v7, Lorg/chromium/android_webview/devui/NetLogsFragment;->sTotalBytes:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->sortFilesForDisplay(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getFilePackageName(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, v0, p0}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMegabytesFromBytes(J)Ljava/lang/String;
    .locals 4

    long-to-double p0, p0

    sget-object v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->MAX_TOTAL_CAPACITY:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f MB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->lambda$setFileListForTesting$1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/android_webview/devui/NetLogsFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->deleteNetLogFile(Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic k(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->getMegabytesFromBytes(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/devui/NetLogsFragment;->deleteAllNetLogs()V

    return-void
.end method

.method private static synthetic lambda$setFileListForTesting$1(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    return-void
.end method

.method public static setFileListForTesting(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    sput-object p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    new-instance p0, Lr8/eoc;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setupTvFocusOnCreated(Landroid/widget/Button;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->shouldRequestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {p0, p3}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->registerBackPressToNavBarCallback(Landroid/view/View;)V

    return-void
.end method

.method public static sortFilesForDisplay(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/android_webview/services/AwNetLogService;->getCreationTimeFromFileName(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static updateFileListForTesting(Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static updateTotalCapacityText(Landroid/widget/TextView;)V
    .locals 3

    sget-wide v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sTotalBytes:J

    invoke-static {v0, v1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->getMegabytesFromBytes(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total Disk Usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p0, Lgen/base_module/R$layout;->fragment_net_logs:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->updateNetLogData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "WebView Net Logs"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lgen/base_module/R$id;->delete_all_net_logs_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lr8/ql1;

    invoke-direct {v1}, Lr8/ql1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lgen/base_module/R$id;->net_logs_total_capacity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->updateTotalCapacityText(Landroid/widget/TextView;)V

    sget v1, Lgen/base_module/R$id;->net_log_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    sget-object v3, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;-><init>(Lorg/chromium/android_webview/devui/NetLogsFragment;Ljava/util/List;)V

    sput-object v2, Lorg/chromium/android_webview/devui/NetLogsFragment;->sLogAdapter:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->mParentView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lgen/base_module/R$id;->navigation_net_logs_ui:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/devui/NetLogsFragment;->setupTvFocusOnCreated(Landroid/widget/Button;Landroid/widget/ListView;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateNetLogData()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/devui/NetLogsFragment;->getAllNetLogFilesInDir()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    sput-object v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sFileList:Ljava/util/List;

    sget-object v0, Lorg/chromium/android_webview/devui/NetLogsFragment;->sLogAdapter:Lorg/chromium/android_webview/devui/NetLogsFragment$NetLogListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment;->mParentView:Landroid/view/View;

    sget v0, Lgen/base_module/R$id;->net_logs_total_capacity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/NetLogsFragment;->updateTotalCapacityText(Landroid/widget/TextView;)V

    return-void
.end method
