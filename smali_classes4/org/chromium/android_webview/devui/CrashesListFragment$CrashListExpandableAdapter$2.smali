.class Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;
.super Lorg/chromium/base/task/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->updateCrashes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Ljava/util/List<",
        "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;->this$1:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;->lambda$doInBackground$0(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$doInBackground$0(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->p(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I

    move-result p0

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;->doInBackground()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/devui/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->loadCrashesInfo(Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$Filter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;->this$1:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->i(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Ljava/util/List;)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;->this$1:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lorg/chromium/android_webview/devui/CrashesListFragment;->o()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/devui/CrashesListFragment;->o()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
