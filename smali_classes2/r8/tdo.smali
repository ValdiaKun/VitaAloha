.class public final Lr8/tdo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lr8/vdo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/vdo;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tdo;->a:Landroid/view/View;

    iput-object p2, p0, Lr8/tdo;->b:Lr8/vdo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/tdo;

    iget-object v0, p0, Lr8/tdo;->a:Landroid/view/View;

    iget-object p0, p0, Lr8/tdo;->b:Lr8/vdo;

    invoke-direct {p1, v0, p0, p2}, Lr8/tdo;-><init>(Landroid/view/View;Lr8/vdo;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/tdo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tdo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tdo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/uq5;

    iget-object v0, p0, Lr8/tdo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->f()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lr8/tdo;->b:Lr8/vdo;

    iget-object v1, p0, Lr8/vdo;->g:Lr8/j11;

    iget v2, p0, Lr8/vdo;->f:I

    iget-object v3, p0, Lr8/vdo;->d:Lr8/k50;

    invoke-virtual {v3}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wdo;

    iget-object v4, v4, Lr8/wdo;->d:Ljava/lang/String;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/alohamobile/browser/R$layout;->dialog_website_info_actions:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/alohamobile/browser/R$id;->secureIcon:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_b

    sget v7, Lcom/alohamobile/browser/R$id;->secureStatus:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    sget v7, Lcom/alohamobile/browser/R$id;->websiteHost:I

    invoke-static {v7, v6}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_b

    new-instance v7, Lr8/y17;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v6, v10, v11, v12}, Lr8/y17;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v7, p0, Lr8/vdo;->e:Lr8/y17;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wdo;

    iget-object v4, v4, Lr8/wdo;->e:Lr8/g69;

    new-instance v6, Lr8/udo;

    invoke-direct {v6, p0, p1}, Lr8/udo;-><init>(Lr8/vdo;Lr8/uq5;)V

    new-instance v7, Lr8/qao;

    const/16 v10, 0xd

    invoke-direct {v7, v10, v4, v6, v8}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v4, 0x3

    invoke-static {p0, v8, v8, v7, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p1}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v10, v6, v7

    if-gt v0, v10, :cond_1

    goto :goto_0

    :cond_1
    sub-int v7, v0, v2

    :goto_0
    new-instance v0, Lr8/o9d;

    sget v10, Lcom/alohamobile/browser/R$style;->ThemeOverlay_Material3_MaterialAlertDialog_WebsiteInfo:I

    invoke-direct {v0, p1, v10}, Lr8/o9d;-><init>(Lr8/uq5;I)V

    iget-object v10, p0, Lr8/vdo;->e:Lr8/y17;

    if-nez v10, :cond_2

    move-object v10, v8

    :cond_2
    iget-object v10, v10, Lr8/y17;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Lr8/o9d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lr8/o9d;

    move-result-object v0

    new-instance v10, Lr8/vm1;

    invoke-direct {v10, p0, v4}, Lr8/vm1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lr8/jz;->a:Lr8/fz;

    iget-object v11, v0, Lr8/o9d;->d:Landroid/graphics/Rect;

    iput-object v10, v4, Lr8/fz;->j:Lr8/vm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v4

    sget-object v10, Lr8/sdo;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    const/4 v10, 0x1

    const/4 v12, 0x2

    if-eq v4, v10, :cond_4

    if-ne v4, v12, :cond_3

    sget-object v4, Lcom/alohamobile/browser/component/addressbar/a;->a:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v4

    sget-object v13, Lr8/xq2;->a:Lr8/xq2;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v4, Lcom/alohamobile/browser/component/addressbar/a;->a:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v4

    iput v4, v11, Landroid/graphics/Rect;->top:I

    :goto_1
    const-string v4, "WebsiteInfo"

    :try_start_0
    invoke-static {v4}, Lr8/qab;->U(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/o9d;->create()Lr8/kz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lr8/kz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v8, Lcom/alohamobile/component/R$attr;->layerColorOverlay:I

    invoke-static {v8, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr p1, v8

    invoke-virtual {v4, p1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p1

    sget-object v1, Lr8/sdo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v10, :cond_8

    if-ne p1, v12, :cond_7

    const p1, 0x800053

    invoke-virtual {v4, p1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const p1, 0x800033

    invoke-virtual {v4, p1}, Landroid/view/Window;->setGravity(I)V

    :goto_3
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v6, v2

    invoke-static {v7, v9, v6}, Lr8/c7b;->t(III)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    move-object v8, v0

    :cond_a
    iput-object v8, p0, Lr8/vdo;->c:Lr8/kz;

    invoke-virtual {v3}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wdo;

    iget-object p0, p0, Lr8/wdo;->b:Lr8/qdo;

    iget-object p0, p0, Lr8/qdo;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v5

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
