.class Lorg/chromium/android_webview/devui/SafeModeFragment$ActionsListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/SafeModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionsListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/android_webview/devui/util/SafeModeActionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/devui/SafeModeFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/SafeModeFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/devui/util/SafeModeActionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/android_webview/devui/SafeModeFragment$ActionsListAdapter;->this$0:Lorg/chromium/android_webview/devui/SafeModeFragment;

    invoke-static {p1}, Lorg/chromium/android_webview/devui/SafeModeFragment;->h(Lorg/chromium/android_webview/devui/SafeModeFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lgen/base_module/R$layout;->safe_mode_actions_list_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/chromium/android_webview/devui/SafeModeFragment$ActionsListAdapter;->this$0:Lorg/chromium/android_webview/devui/SafeModeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgen/base_module/R$layout;->safe_mode_actions_list_item:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/devui/util/SafeModeActionInfo;

    sget p1, Lgen/base_module/R$id;->action_id_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/util/SafeModeActionInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
