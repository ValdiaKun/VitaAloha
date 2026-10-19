.class Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/chromium/android_webview/devui/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/HomeFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;->this$0:Lorg/chromium/android_webview/devui/HomeFragment;

    invoke-static {p1}, Lorg/chromium/android_webview/devui/HomeFragment;->i(Lorg/chromium/android_webview/devui/HomeFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lgen/base_module/R$layout;->two_line_list_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;->this$0:Lorg/chromium/android_webview/devui/HomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgen/base_module/R$layout;->two_line_list_item:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;

    const p1, 0x1020014

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x1020015

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
