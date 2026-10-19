.class public final Lr8/bz1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lr8/cz1;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lr8/cz1;Landroid/widget/FrameLayout;ZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bz1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lr8/bz1;->b:Lr8/cz1;

    iput-object p3, p0, Lr8/bz1;->c:Landroid/widget/FrameLayout;

    iput-boolean p4, p0, Lr8/bz1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/bz1;

    iget-object v3, p0, Lr8/bz1;->c:Landroid/widget/FrameLayout;

    iget-boolean v4, p0, Lr8/bz1;->d:Z

    iget-object v1, p0, Lr8/bz1;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lr8/bz1;->b:Lr8/cz1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/bz1;-><init>(Landroid/widget/ImageView;Lr8/cz1;Landroid/widget/FrameLayout;ZLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/bz1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bz1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/bz1;->b:Lr8/cz1;

    iget-object v0, p1, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandQuaternary:I

    invoke-static {v1, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lr8/bz1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lr8/bz1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lr8/bz1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
