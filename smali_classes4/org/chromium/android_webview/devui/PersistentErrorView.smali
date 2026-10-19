.class public Lorg/chromium/android_webview/devui/PersistentErrorView;
.super Ljava/lang/Object;


# instance fields
.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/chromium/android_webview/devui/PersistentErrorView;->mViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->lambda$setDialog$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setDialog$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/devui/PersistentErrorView;->mViewGroup:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setActionButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/devui/PersistentErrorView;->mViewGroup:Landroid/view/ViewGroup;

    sget v1, Lgen/base_module/R$id;->action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setDialog(Landroid/app/Dialog;)Lorg/chromium/android_webview/devui/PersistentErrorView;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-object p0

    :cond_0
    new-instance v0, Lr8/e0f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/PersistentErrorView;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/chromium/android_webview/devui/PersistentErrorView;
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/devui/PersistentErrorView;->mViewGroup:Landroid/view/ViewGroup;

    sget v1, Lgen/base_module/R$id;->error_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/devui/PersistentErrorView;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
