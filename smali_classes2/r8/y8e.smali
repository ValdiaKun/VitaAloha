.class public final Lr8/y8e;
.super Landroidx/fragment/app/h;

# interfaces
.implements Lr8/i8e;
.implements Lr8/m17;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lr8/y8e;",
        "Landroidx/fragment/app/h;",
        "Lr8/i8e;",
        "Lr8/m17;",
        "<init>",
        "()V",
        "r8/n14",
        "r8/x8e",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ra5;

.field public b:Lr8/f8e;

.field public c:Lr8/z8e;

.field public final d:Lr8/wce;

.field public final e:Lr8/wce;

.field public final f:Lr8/wce;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    new-instance v0, Lr8/ra5;

    invoke-direct {v0}, Lr8/ra5;-><init>()V

    iput-object v0, p0, Lr8/y8e;->a:Lr8/ra5;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/y8e;->d:Lr8/wce;

    sget-object v0, Lr8/x8e;->c:Lr8/x8e;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/y8e;->e:Lr8/wce;

    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/y8e;->f:Lr8/wce;

    return-void
.end method

.method public static k(Ljava/util/Collection;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/h;->dismiss()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/t17;->d(Lr8/y8e;)V

    :cond_0
    return-void
.end method

.method public final h(Lr8/gb5;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Lr8/nb5;

    const p1, 0x4de07b6e    # 4.707732E8f

    invoke-virtual {v6, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lr8/pb5;->a:I

    iget-object p1, p0, Lr8/y8e;->b:Lr8/f8e;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/z8e;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lr8/y8e;->k(Ljava/util/Collection;Landroid/content/DialogInterface;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lr8/v8e;

    invoke-direct {v0, p0, p2, v2}, Lr8/v8e;-><init>(Lr8/y8e;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_3
    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lr8/y8e;->l()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v6, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, Lr8/zwm;

    if-nez v2, :cond_5

    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lr8/v8e;

    invoke-direct {v1, p0, p2, v0}, Lr8/v8e;-><init>(Lr8/y8e;II)V

    iput-object v1, p1, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_5
    iget-object v0, p0, Lr8/y8e;->f:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/uikit/core/util/WindowOrientation;

    new-instance v1, Lr8/ro;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v0, p1, v3}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x21abba34

    invoke-static {p1, v1, v6}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lr8/y8e;->a:Lr8/ra5;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lr8/v8e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr8/v8e;-><init>(Lr8/y8e;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/y8e;->b:Lr8/f8e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/f8e;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final j(Lr8/o8e;)Lr8/mp9;
    .locals 2

    sget-object v0, Lr8/n8e;->a:Lr8/n8e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/k8e;->a:Lr8/k8e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/j8e;->a:Lr8/j8e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/bkc;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lr8/bkc;-><init>(I)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lr8/my9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lr8/zwm;
    .locals 3

    iget-object p0, p0, Lr8/y8e;->b:Lr8/f8e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr8/f8e;->r:Lr8/x17;

    invoke-interface {v1}, Lr8/x17;->I()Lr8/zwm;

    move-result-object v1

    iget-boolean p0, p0, Lr8/f8e;->q:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alohamobile/uikit/core/theme/DarkMode;->Dark:Lcom/alohamobile/uikit/core/theme/DarkMode;

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lr8/zwm;->a(Lr8/zwm;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;I)Lr8/zwm;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, p1, :cond_0

    sget-object p1, Lcom/alohamobile/uikit/core/util/WindowOrientation;->Portrait:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/uikit/core/util/WindowOrientation;->Landscape:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    :goto_0
    iget-object p0, p0, Lr8/y8e;->f:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr8/y8e;->b:Lr8/f8e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/f8e;->b:Lr8/w7e;

    iget-object v1, v1, Lr8/w7e;->a:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/y8e;->l()Lr8/zwm;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorOverlay:I

    invoke-static {p0, v2, v1}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v2, p0, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/alohamobile/uikit/compose/R$style;->MultidialogWindowOverlay:I

    invoke-direct {p3, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lr8/y8e;->l()Lr8/zwm;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    invoke-virtual {v0}, Lr8/zwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    iput p2, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p3, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {p1, p2}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance p2, Lr8/v8e;

    invoke-direct {p2, p0}, Lr8/v8e;-><init>(Lr8/y8e;)V

    new-instance p0, Lr8/l95;

    const p3, 0x38538f83

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/y8e;->b:Lr8/f8e;

    iput-object v0, p0, Lr8/y8e;->c:Lr8/z8e;

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0}, Lr8/t17;->d(Lr8/y8e;)V

    iget-object v0, p0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/z8e;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lr8/y8e;->k(Ljava/util/Collection;Landroid/content/DialogInterface;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
