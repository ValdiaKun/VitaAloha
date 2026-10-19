.class Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/CrashesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrashListExpandableAdapter"
.end annotation


# instance fields
.field private mCrashInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/CrashesListFragment;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->mCrashInfoList:Ljava/util/List;

    new-instance v0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$1;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/devui/CrashesListFragment;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/BaseExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->lambda$getChildView$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private attemptUploadCrash(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {v0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->l(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->tryUploadCrashDumpWithLocalId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->updateCrashes()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;IZLandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->lambda$setupTvFocusForGroupView$0(IZLandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->lambda$getChildView$5(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->lambda$getChildView$1(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->lambda$getChildView$2(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->lambda$getChildView$6(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->lambda$getChildView$3(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->mCrashInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->mCrashInfoList:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$getChildView$1(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->l(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string v0, "upload info"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->l(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Copied upload info"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$getChildView$2(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->q(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->n(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic lambda$getChildView$3(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x2

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->q(I)V

    iget-object p1, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->attemptUploadCrash(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getChildView$4(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-static {p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->q(I)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$getChildView$5(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->l(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->isNetworkUnmetered(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {v0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->l(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Network Warning"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "You are connected to a metered network or cellular data. Do you want to proceed?"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lorg/chromium/android_webview/devui/d;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/devui/d;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V

    const-string p0, "Upload"

    invoke-virtual {p2, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lorg/chromium/android_webview/devui/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "Cancel"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->q(I)V

    iget-object p1, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->attemptUploadCrash(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getChildView$6(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x7

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->q(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->isHidden:Z

    invoke-static {p1}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->updateCrashLogFileWithNewCrashInfo(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->updateCrashes()V

    return-void
.end method

.method private synthetic lambda$setupTvFocusForGroupView$0(IZLandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    const/16 p3, 0x14

    const/4 p5, 0x1

    if-ne p4, p3, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->getGroupCount()I

    move-result p3

    sub-int/2addr p3, p5

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    return p5

    :cond_0
    const/16 p2, 0x17

    if-ne p4, p2, :cond_2

    iget-object p2, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->m(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->m(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/widget/ExpandableListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->m(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/widget/ExpandableListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :goto_0
    return p5

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setupTvFocusForChildView(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    return-void
.end method

.method private setupTvFocusForGroupView(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-virtual {v0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->getSelectableItemBackgroundResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lorg/chromium/android_webview/devui/a;

    invoke-direct {v0, p0, p2, p3}, Lorg/chromium/android_webview/devui/a;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;IZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->mCrashInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p0, p2

    return-wide p0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    sget p5, Lgen/base_module/R$layout;->crashes_list_item_body:I

    invoke-virtual {p4, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    iget-object p2, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->uploadStateString(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;)Ljava/lang/String;

    move-result-object p2

    sget p5, Lgen/base_module/R$id;->upload_status:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iget-object v0, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    sget-object v1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->UPLOADED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    if-ne v0, v1, :cond_1

    new-instance p3, Ljava/util/Date;

    iget-wide v2, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadTime:J

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadId:Ljava/lang/String;

    const-string v2, "\nID: "

    invoke-static {p3, v2, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/chromium/android_webview/devui/b;

    invoke-direct {v0, p0, p3}, Lorg/chromium/android_webview/devui/b;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p5, p2, p3}, Lorg/chromium/android_webview/devui/CrashesListFragment;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5, p2, p3}, Lorg/chromium/android_webview/devui/CrashesListFragment;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p2, Lgen/base_module/R$id;->crash_report_button:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iget-object p3, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    const/4 p5, 0x0

    if-ne p3, v1, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    new-instance p3, Lorg/chromium/android_webview/devui/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lorg/chromium/android_webview/devui/c;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p5}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    sget p3, Lgen/base_module/R$id;->crash_upload_button:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iget-object v0, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadState:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    sget-object v1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->SKIPPED:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;->PENDING:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    new-instance p5, Lorg/chromium/android_webview/devui/c;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1, v0}, Lorg/chromium/android_webview/devui/c;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    sget p5, Lgen/base_module/R$id;->crash_hide_button:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    new-instance v0, Lorg/chromium/android_webview/devui/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/android_webview/devui/c;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-virtual {p1}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p4, p2, p3, p5}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->setupTvFocusForChildView(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;)V

    :cond_5
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->mCrashInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getGroupCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->mCrashInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGroupId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lgen/base_module/R$layout;->crashes_list_item_header:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    sget v0, Lgen/base_module/R$id;->crash_package_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "app-package-name"

    invoke-virtual {p4, v1}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->getCrashKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080093

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "unknown app"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-static {v3}, Lorg/chromium/android_webview/devui/CrashesListFragment;->l(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget v0, Lgen/base_module/R$id;->crash_header:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p4, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->captureTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lorg/chromium/android_webview/devui/CrashesListFragment;->r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->this$0:Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-virtual {p4}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-direct {p0, p3, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->setupTvFocusForGroupView(Landroid/view/View;IZ)V

    :cond_2
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateCrashes()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter$2;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method
