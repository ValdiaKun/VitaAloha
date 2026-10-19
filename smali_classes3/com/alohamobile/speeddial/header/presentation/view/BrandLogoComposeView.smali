.class public final Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;
.super Lr8/q8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;",
        "Lr8/q8;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lr8/bym;",
        "setBrandLogoClickListener$header_release",
        "(Landroid/view/View$OnClickListener;)V",
        "setBrandLogoClickListener",
        "Lr8/sh2;",
        "brandLogoMode",
        "setBrandLogoMode$header_release",
        "(Lr8/sh2;)V",
        "setBrandLogoMode",
        "",
        "scale",
        "setLogoScale$header_release",
        "(F)V",
        "setLogoScale",
        "translationYPx",
        "setLogoTranslationY$header_release",
        "setLogoTranslationY",
        "Lr8/zwm;",
        "colorTheme",
        "Lr8/yh2;",
        "state",
        "translationY",
        "alpha",
        "header_release"
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

.field public static final ANIMATION_DURATION_MS:J = 0x12cL

.field private static final CLICK_THROTTLE_MS:J = 0x258L

.field private static final LOGO_APPEAR_AFTER_HIDE_DELAY_MS:J = 0xc8L


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Lr8/sh2;

.field public k:Landroid/view/View$OnClickListener;

.field public l:J

.field public final m:Lr8/qxk;

.field public final n:Lr8/qxk;

.field public final o:Lr8/qxk;

.field public final p:Lr8/qxk;

.field public final q:Lr8/ra5;

.field public final r:Lr8/fx2;

.field public final s:Lr8/qxk;

.field public t:Ljava/lang/Integer;

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lr8/q8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lr8/mh2;->a:Lr8/mh2;

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->j:Lr8/sh2;

    sget-object p1, Lr8/xh2;->a:Lr8/xh2;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->m:Lr8/qxk;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->n:Lr8/qxk;

    sget-object p2, Lr8/ftk;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ftk;

    invoke-virtual {p2}, Lr8/ftk;->a()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->o:Lr8/qxk;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->p:Lr8/qxk;

    new-instance p1, Lr8/ra5;

    invoke-direct {p1}, Lr8/ra5;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->q:Lr8/ra5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/fx2;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fx2;

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->r:Lr8/fx2;

    check-cast p1, Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p1

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->s:Lr8/qxk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p2

    move-object/from16 v14, p1

    check-cast v14, Lr8/nb5;

    const v0, -0x118855b2

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v14, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v14, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    iget-object v0, v1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->s:Lr8/qxk;

    invoke-static {v0, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    iget-object v2, v1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->m:Lr8/qxk;

    invoke-static {v2, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v2

    iget-object v3, v1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->n:Lr8/qxk;

    invoke-static {v3, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v3

    iget-object v4, v1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->o:Lr8/qxk;

    invoke-static {v4, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    iget-object v5, v1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->p:Lr8/qxk;

    invoke-static {v5, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v5

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/zwm;

    new-instance v0, Lr8/f10;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x1f6fe294

    invoke-static {v2, v0, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v13

    const/high16 v15, 0x30000

    const/16 v16, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->q:Lr8/ra5;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lr8/q10;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v7, v3}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final h(FJLr8/jp9;)V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->p:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lr8/ch2;

    invoke-direct {p2, p0, v2}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lr8/dh2;

    invoke-direct {p2, p0, p4, v2}, Lr8/dh2;-><init>(Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;Lr8/jp9;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lr8/dh2;

    invoke-direct {p2, p0, p4, v0}, Lr8/dh2;-><init>(Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;Lr8/jp9;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final i(Ljava/lang/Integer;Lr8/sh2;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->m:Lr8/qxk;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/xh2;->a:Lr8/xh2;

    invoke-virtual {v1, v0, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v2, p2, Lr8/mh2;

    if-eqz v2, :cond_1

    new-instance p0, Lr8/uh2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/uh2;-><init>(I)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, p2, Lr8/ph2;

    if-eqz v2, :cond_2

    new-instance p2, Lr8/vh2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/alohamobile/resources/R$string;->label_premium:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lr8/vh2;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object p0, p2

    goto/16 :goto_4

    :cond_2
    instance-of v2, p2, Lr8/nh2;

    if-eqz v2, :cond_3

    new-instance p2, Lr8/vh2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/alohamobile/resources/R$string;->label_free_premium:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lr8/vh2;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, p2, Lr8/oh2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    check-cast p2, Lr8/oh2;

    iget p2, p2, Lr8/oh2;->a:I

    if-ge p2, v5, :cond_4

    sget p2, Lcom/alohamobile/resources/R$string;->label_promo_ends_today:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget v2, Lcom/alohamobile/resources/R$plurals;->label_promo_days_left:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v2, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v2, Lr8/wh2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v4, Lcom/alohamobile/resources/R$string;->label_free_premium:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lr8/zh2;

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lr8/zh2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v2, p1, p0, v4, v3}, Lr8/wh2;-><init>(ILjava/lang/String;Lr8/zh2;Z)V

    :goto_2
    move-object p0, v2

    goto :goto_4

    :cond_5
    instance-of v2, p2, Lr8/qh2;

    if-eqz v2, :cond_6

    new-instance v2, Lr8/wh2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v4, Lcom/alohamobile/resources/R$string;->label_premium_boost:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lr8/zh2;

    check-cast p2, Lr8/qh2;

    iget-object p2, p2, Lr8/qh2;->a:Ljava/lang/String;

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lr8/zh2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v2, p1, p0, v4, v3}, Lr8/wh2;-><init>(ILjava/lang/String;Lr8/zh2;Z)V

    goto :goto_2

    :cond_6
    instance-of p0, p2, Lr8/rh2;

    if-eqz p0, :cond_8

    check-cast p2, Lr8/rh2;

    iget p0, p2, Lr8/rh2;->b:I

    if-ge p0, v5, :cond_7

    sget p0, Lcom/alohamobile/resources/R$string;->label_promo_ends_today:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget v2, Lcom/alohamobile/resources/R$plurals;->label_promo_days_left:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v2, Lr8/wh2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lr8/rh2;->a:Ljava/lang/String;

    new-instance v3, Lr8/zh2;

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_timer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Lr8/zh2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v2, p1, p2, v3, v4}, Lr8/wh2;-><init>(ILjava/lang/String;Lr8/zh2;Z)V

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->t:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    new-instance p1, Lr8/oh;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->h(FJLr8/jp9;)V

    return-void

    :cond_6
    iget-object v4, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    :goto_4
    if-eqz p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->j:Lr8/sh2;

    invoke-virtual {p0, p1, v2}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i(Ljava/lang/Integer;Lr8/sh2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->p:Lr8/qxk;

    if-eqz v0, :cond_a

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lr8/z62;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->h(FJLr8/jp9;)V

    return-void

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lr8/zwm;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->p:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->s:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lr8/q8;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->t:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->j(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->u:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBrandLogoClickListener$header_release(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setBrandLogoMode$header_release(Lr8/sh2;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->j:Lr8/sh2;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->j:Lr8/sh2;

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->i(Ljava/lang/Integer;Lr8/sh2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLogoScale$header_release(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->n:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLogoTranslationY$header_release(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->o:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
