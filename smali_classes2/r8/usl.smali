.class public final Lr8/usl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nja;


# static fields
.field public static final $stable:I = 0x8

.field public static final COMMIT_ANIMATION_DURATION_MS:J = 0xfaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMIT_FLING_VELOCITY_DP_PER_SEC:I = 0x29b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_PAGE_CORNER_RADIUS_PX:I

.field public static final MIN_PAGE_SCALE:F = 0.9f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PAGES_GAP_PX:I

.field public static final PREVIEW_FADE_OUT_DURATION_MS:J = 0x96L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIEW_REMOVAL_FALLBACK_DELAY_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Landroid/animation/ValueAnimator;

.field public C:Lr8/ark;

.field public D:Lr8/elb;

.field public final E:Lr8/m9j;

.field public F:Lcom/alohamobile/browser/brotlin/b;

.field public G:I

.field public final H:Lr8/rw0;

.field public final a:Lcom/alohamobile/browser/presentation/browser/b;

.field public final b:Lr8/ur2;

.field public final c:Lr8/ex2;

.field public final d:Lr8/n07;

.field public final e:Lr8/vsl;

.field public final f:Lr8/ftl;

.field public final g:Lr8/ktl;

.field public final h:Lr8/asl;

.field public final i:Lcom/alohamobile/browser/tab/c;

.field public final j:Lr8/hm2;

.field public k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final l:Lr8/k50;

.field public final m:Landroid/animation/TimeInterpolator;

.field public n:Z

.field public o:Lcom/alohamobile/browser/brotlin/b;

.field public p:Lcom/alohamobile/browser/brotlin/b;

.field public q:Lr8/jtl;

.field public r:Lr8/jtl;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Lcom/alohamobile/browser/brotlin/b;

.field public y:Z

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/usl;->PAGES_GAP_PX:I

    const/16 v0, 0x18

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/usl;->MAX_PAGE_CORNER_RADIUS_PX:I

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 9

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    sget-object v1, Lr8/ex2;->a:Lr8/ex2;

    new-instance v2, Lr8/n07;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lr8/vsl;

    const/16 v4, 0x29b

    invoke-static {v4}, Lr8/zg2;->C(I)F

    move-result v4

    invoke-direct {v3, v4}, Lr8/vsl;-><init>(F)V

    new-instance v4, Lr8/ftl;

    invoke-direct {v4}, Lr8/ftl;-><init>()V

    new-instance v5, Lr8/ktl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/asl;

    invoke-direct {v6}, Lr8/asl;-><init>()V

    sget v7, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v7

    sget-object v8, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v0, p0, Lr8/usl;->b:Lr8/ur2;

    iput-object v1, p0, Lr8/usl;->c:Lr8/ex2;

    iput-object v2, p0, Lr8/usl;->d:Lr8/n07;

    iput-object v3, p0, Lr8/usl;->e:Lr8/vsl;

    iput-object v4, p0, Lr8/usl;->f:Lr8/ftl;

    iput-object v5, p0, Lr8/usl;->g:Lr8/ktl;

    iput-object v6, p0, Lr8/usl;->h:Lr8/asl;

    iput-object v7, p0, Lr8/usl;->i:Lcom/alohamobile/browser/tab/c;

    iput-object v8, p0, Lr8/usl;->j:Lr8/hm2;

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-object v0, p0, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    new-instance v0, Lr8/yk2;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v2, Lr8/k50;

    const-class v3, Lr8/usk;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/yk2;

    const/16 v5, 0x16

    invoke-direct {v4, p2, v5}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v5, Lr8/yk2;

    const/16 v6, 0x17

    invoke-direct {v5, p2, v6}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v2, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lr8/usl;->l:Lr8/k50;

    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    new-instance v0, Lr8/oh8;

    invoke-direct {v0}, Lr8/oh8;-><init>()V

    invoke-static {p1, p2, v0}, Lr8/t1e;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lr8/usl;->m:Landroid/animation/TimeInterpolator;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    iput-object p1, p0, Lr8/usl;->s:Ljava/lang/Object;

    iput-object p1, p0, Lr8/usl;->t:Ljava/lang/Object;

    iput-object p1, p0, Lr8/usl;->u:Ljava/lang/Object;

    new-instance p1, Lr8/m9j;

    invoke-direct {p1, p0, v1}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/usl;->E:Lr8/m9j;

    new-instance p1, Lr8/rw0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/usl;->H:Lr8/rw0;

    return-void
.end method

.method public static final a(Lr8/usl;Lr8/jtl;Lr8/ctl;Lr8/gtl;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v4, v0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    instance-of v5, v2, Lr8/qsl;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lr8/qsl;

    iget v6, v5, Lr8/qsl;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/qsl;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/qsl;

    invoke-direct {v5, v0, v2}, Lr8/qsl;-><init>(Lr8/usl;Lr8/zq5;)V

    :goto_0
    iget-object v2, v5, Lr8/qsl;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/qsl;->h:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lr8/qsl;->e:Landroid/graphics/Bitmap;

    iget-object v1, v5, Lr8/qsl;->d:Lr8/htl;

    iget-object v3, v5, Lr8/qsl;->c:Lr8/gtl;

    iget-object v4, v5, Lr8/qsl;->b:Lr8/ctl;

    iget-object v5, v5, Lr8/qsl;->a:Lr8/jtl;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lr8/ctl;->b:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lr8/usl;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lr8/usl;->g:Lr8/ktl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    invoke-static {v10}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v10

    check-cast v10, Lr8/eyh;

    invoke-virtual {v10}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lr8/eod;

    invoke-direct {v11, v9}, Lr8/eod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lr8/kyh;->a(Lr8/eod;)Lr8/fod;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Lr8/fod;->a:Lr8/gya;

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    instance-of v11, v10, Lr8/e52;

    if-eqz v11, :cond_5

    check-cast v10, Lr8/e52;

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_6

    iget-object v10, v10, Lr8/e52;->a:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_6
    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    iget-object v10, v0, Lr8/usl;->d:Lr8/n07;

    invoke-virtual {v10}, Lr8/n07;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->f()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    iget-object v10, v3, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v7

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    if-lez v11, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    if-gtz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v9, v11}, Lr8/ktl;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v10, v11

    goto :goto_7

    :cond_c
    :goto_6
    move-object v10, v7

    :goto_7
    iget-object v3, v3, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v9, v0, Lr8/usl;->j:Lr8/hm2;

    invoke-virtual {v9}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v9

    invoke-static {v3, v9}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v3

    new-instance v9, Lr8/htl;

    const/4 v11, 0x2

    if-eqz v2, :cond_d

    move-object v12, v7

    goto :goto_9

    :cond_d
    iget-object v12, v0, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v13, Lr8/nsl;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_f

    if-ne v12, v11, :cond_e

    sget v12, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget v12, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    :goto_8
    invoke-static {v12, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    sget v13, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v13, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    iget-object v13, v4, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget v14, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v13}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_10

    invoke-static {v13}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v13

    goto :goto_a

    :cond_10
    move v13, v14

    :goto_a
    iget-object v4, v4, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-static {v4}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v4, v11}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v4

    if-eqz v4, :cond_11

    iget v14, v4, Lr8/v8b;->d:I

    :cond_11
    invoke-direct {v9, v12, v3, v13, v14}, Lr8/htl;-><init>(Ljava/lang/Integer;III)V

    if-eqz v2, :cond_13

    if-nez v10, :cond_13

    iget-object v0, v0, Lr8/usl;->l:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/usk;

    iget-object v0, v0, Lr8/usk;->d:Lr8/lyj;

    move-object/from16 v2, p1

    iput-object v2, v5, Lr8/qsl;->a:Lr8/jtl;

    iput-object v1, v5, Lr8/qsl;->b:Lr8/ctl;

    move-object/from16 v3, p3

    iput-object v3, v5, Lr8/qsl;->c:Lr8/gtl;

    iput-object v9, v5, Lr8/qsl;->d:Lr8/htl;

    iput-object v10, v5, Lr8/qsl;->e:Landroid/graphics/Bitmap;

    iput v8, v5, Lr8/qsl;->h:I

    invoke-static {v0, v5}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_12
    move-object v4, v0

    move-object v0, v10

    :goto_b
    move-object v7, v4

    check-cast v7, Lr8/lsk;

    move-object v14, v0

    move-object v11, v1

    move-object v10, v2

    move-object v12, v3

    move-object v15, v7

    move-object v13, v9

    goto :goto_c

    :cond_13
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v14, v10

    move-object v11, v1

    move-object v12, v3

    move-object v15, v7

    move-object v13, v9

    move-object v10, v2

    :goto_c
    invoke-virtual/range {v10 .. v15}, Lr8/jtl;->a(Lr8/ctl;Lr8/gtl;Lr8/htl;Landroid/graphics/Bitmap;Lr8/lsk;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static g(Landroid/view/View;Z)Lr8/ksl;
    .locals 3

    new-instance v0, Lr8/lsl;

    invoke-direct {v0, p1}, Lr8/lsl;-><init>(Z)V

    new-instance p1, Lr8/ksl;

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v2

    invoke-direct {p1, p0, v0, v1, v2}, Lr8/ksl;-><init>(Landroid/view/View;Lr8/lsl;Landroid/view/ViewOutlineProvider;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/alohamobile/browser/brotlin/b;F)V
    .locals 2

    new-instance v0, Lr8/z6h;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/usl;->A:Z

    iget-object p1, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sget v1, Lr8/usl;->PAGES_GAP_PX:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lr8/usl;->d(FLr8/jp9;)V

    return-void
.end method

.method public final c(FLr8/jp9;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/usl;->A:Z

    iget-object v0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lr8/usl;->PAGES_GAP_PX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lr8/usl;->d(FLr8/jp9;)V

    return-void
.end method

.method public final d(FLr8/jp9;)V
    .locals 3

    iget-object v0, p0, Lr8/usl;->s:Ljava/lang/Object;

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/msl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/msl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr8/usl;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lr8/ch2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/osl;

    invoke-direct {v1, v0, v2}, Lr8/osl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lr8/psl;

    invoke-direct {v1, p0, v0, p2}, Lr8/psl;-><init>(Lr8/usl;Lr8/j2i;Lr8/jp9;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final e(F)V
    .locals 9

    iget-object v0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lr8/usl;->PAGES_GAP_PX:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lr8/c7b;->s(FFF)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v4, v6

    const v3, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v4

    const v5, 0x3f666666    # 0.9f

    add-float/2addr v3, v5

    sget v5, Lr8/usl;->MAX_PAGE_CORNER_RADIUS_PX:I

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    iget-object v4, p0, Lr8/usl;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/msl;

    iget-object v7, v5, Lr8/msl;->a:Landroid/view/View;

    iget v8, v5, Lr8/msl;->b:F

    sub-float v8, v2, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    iget v5, v5, Lr8/msl;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v8

    sub-float v5, v0, v5

    sub-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lr8/usl;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ksl;

    iget-object v7, v5, Lr8/ksl;->b:Lr8/lsl;

    iput v6, v7, Lr8/lsl;->b:F

    iget-object v5, v5, Lr8/ksl;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lr8/usl;->q:Lr8/jtl;

    if-eqz v4, :cond_2

    neg-float v5, v1

    add-float/2addr v5, p1

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v6}, Lr8/jtl;->setPageCornerRadius(F)V

    :cond_2
    iget-object p0, p0, Lr8/usl;->r:Lr8/jtl;

    if-eqz p0, :cond_3

    add-float/2addr v1, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v6}, Lr8/jtl;->setPageCornerRadius(F)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 2

    iget-object p0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final h(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;)V
    .locals 4

    invoke-virtual {p0}, Lr8/usl;->n()V

    invoke-virtual {p0}, Lr8/usl;->o()V

    iget-object v0, p0, Lr8/usl;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v2, v1, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/usl;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lr8/zrl;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v0}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    new-instance p1, Lr8/k8l;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0, p2, v0}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    move-result-object p1

    iput-object p1, p0, Lr8/usl;->D:Lr8/elb;

    iget-object p1, v1, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object p0, p0, Lr8/usl;->E:Lr8/m9j;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 6

    iget v0, p0, Lr8/usl;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/usl;->G:I

    iget-object v0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v2, p0, Lr8/usl;->E:Lr8/m9j;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v2, p0, Lr8/usl;->H:Lr8/rw0;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/usl;->F:Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, p0, Lr8/usl;->D:Lr8/elb;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lr8/usl;->D:Lr8/elb;

    iget-object v3, p0, Lr8/usl;->C:Lr8/ark;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lr8/usl;->C:Lr8/ark;

    invoke-virtual {p0}, Lr8/usl;->n()V

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    iput-object v3, p0, Lr8/usl;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/usl;->o()V

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v0, v0, Lr8/pw2;->j:Lr8/yo2;

    iget-object v0, v0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/usl;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lr8/usl;->t:Ljava/lang/Object;

    iget-object v0, p0, Lr8/usl;->q:Lr8/jtl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lr8/usl;->r:Lr8/jtl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v2, p0, Lr8/usl;->q:Lr8/jtl;

    iput-object v2, p0, Lr8/usl;->r:Lr8/jtl;

    iget-object v0, p0, Lr8/usl;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v2, p0, Lr8/usl;->v:Landroid/view/View;

    iput-object v2, p0, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    iput-object v2, p0, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    iput-boolean v4, p0, Lr8/usl;->w:Z

    iput-object v2, p0, Lr8/usl;->x:Lcom/alohamobile/browser/brotlin/b;

    const/4 v0, 0x0

    iput v0, p0, Lr8/usl;->z:F

    iput-boolean v4, p0, Lr8/usl;->A:Z

    iput-boolean v4, p0, Lr8/usl;->y:Z

    return-void
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v0, v0, Lr8/v8b;->a:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 2

    iget-object p0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v0, v0, Lr8/v8b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->c:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 8

    iget-boolean v0, p0, Lr8/usl;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr8/usl;->z:F

    iget-object v0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lr8/usl;->PAGES_GAP_PX:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p0, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    iget-boolean v6, p0, Lr8/usl;->w:Z

    iget-object v7, p0, Lr8/usl;->e:Lr8/vsl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_5

    if-nez v2, :cond_8

    :cond_5
    cmpg-float v2, p1, v4

    if-gez v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    cmpg-float v2, v0, v4

    if-nez v2, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr p1, v2

    :cond_8
    :goto_2
    neg-float v0, v1

    invoke-static {p1, v0, v1}, Lr8/c7b;->s(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/usl;->e(F)V

    return-void
.end method

.method public final m()Z
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/usl;->c:Lr8/ex2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/ex2;->m:Lr8/ung;

    sget-object v3, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move/from16 v17, v6

    goto/16 :goto_21

    :cond_1
    iget-boolean v0, v1, Lr8/usl;->A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, Lr8/usl;->y:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result v0

    iget-object v8, v7, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v9, v7, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v10, v7, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->d()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v0

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fu;

    iget-boolean v0, v0, Lr8/fu;->a:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v8, Lr8/pw2;->h:Lr8/yo2;

    invoke-virtual {v0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v0

    iget-object v0, v0, Lr8/z09;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget v0, Lr8/np5;->$stable:I

    invoke-virtual {v10}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    instance-of v2, v2, Lr8/np5;

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_9
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lr8/usl;->i:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lr8/usl;->b:Lr8/ur2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v3

    iput-boolean v3, v1, Lr8/usl;->n:Z

    invoke-virtual {v0, v3}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alohamobile/browser/tab/b;->f(I)I

    move-result v3

    if-gez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lcom/alohamobile/browser/tab/b;->d(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    iput-object v4, v1, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    const/4 v11, 0x1

    add-int/2addr v3, v11

    invoke-virtual {v0, v3}, Lcom/alohamobile/browser/tab/b;->d(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    iput-object v0, v1, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_d

    move v0, v11

    goto :goto_2

    :cond_d
    move v0, v6

    :goto_2
    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v3

    iget-object v4, v1, Lr8/usl;->e:Lr8/vsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    move v0, v11

    goto :goto_3

    :cond_e
    move v0, v6

    :goto_3
    iput-boolean v0, v1, Lr8/usl;->w:Z

    iput-object v2, v1, Lr8/usl;->x:Lcom/alohamobile/browser/brotlin/b;

    const/4 v0, 0x0

    iput v0, v1, Lr8/usl;->z:F

    iget-object v3, v1, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    const/4 v4, 0x2

    if-nez v3, :cond_10

    iget-object v3, v1, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v17, v6

    goto/16 :goto_7

    :cond_10
    :goto_5
    iget-object v3, v1, Lr8/usl;->d:Lr8/n07;

    invoke-virtual {v3}, Lr8/n07;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->f()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    iget-object v3, v7, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lr8/usl;->p()Ljava/lang/String;

    move-result-object v5

    new-array v13, v4, [I

    invoke-virtual {v3, v13}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v14, Landroid/graphics/Rect;

    aget v15, v13, v6

    aget v12, v13, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 v17, v6

    add-int v6, v16, v15

    aget v13, v13, v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v13, v16, v13

    invoke-direct {v14, v15, v12, v6, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    new-instance v12, Lr8/jsl;

    invoke-direct {v12, v1, v5, v3}, Lr8/jsl;-><init>(Lr8/usl;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v6, v14, v3, v12, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :goto_7
    new-array v3, v4, [I

    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v5, v4, [I

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v6

    iget-object v12, v7, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->f()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v14

    iget-object v15, v8, Lr8/pw2;->l:Lr8/uld;

    iget-object v15, v15, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v15}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    :goto_8
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    aput-object v6, v0, v17

    aput-object v12, v0, v11

    aput-object v13, v0, v4

    const/4 v6, 0x3

    aput-object v14, v0, v6

    const/4 v12, 0x4

    aput-object v15, v0, v12

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v14, Lr8/msl;

    aget v15, v5, v17

    aget v18, v3, v17

    sub-int v15, v15, v18

    int-to-float v15, v15

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v18

    sub-float v15, v15, v18

    aget v18, v5, v11

    aget v19, v3, v11

    sub-int v6, v18, v19

    int-to-float v6, v6

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v18

    sub-float v6, v6, v18

    invoke-direct {v14, v13, v15, v6}, Lr8/msl;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_9

    :cond_16
    iput-object v12, v1, Lr8/usl;->s:Ljava/lang/Object;

    iget-object v6, v1, Lr8/usl;->j:Lr8/hm2;

    invoke-virtual {v6}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-static {v10, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iget-object v3, v7, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget v5, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v3}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v3

    goto :goto_a

    :cond_17
    move/from16 v3, v17

    :goto_a
    iget-object v5, v7, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-static {v5}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v5, v5, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v5, v4}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v5

    if-eqz v5, :cond_18

    iget v5, v5, Lr8/v8b;->d:I

    goto :goto_b

    :cond_18
    move/from16 v5, v17

    :goto_b
    invoke-virtual {v1}, Lr8/usl;->j()I

    move-result v12

    invoke-virtual {v1}, Lr8/usl;->k()I

    move-result v13

    invoke-virtual {v1}, Lr8/usl;->f()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v6

    if-lez v3, :cond_1b

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v21, Lr8/nsl;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v21, v6

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1a

    const/4 v8, 0x2

    if-ne v6, v8, :cond_19

    sget v6, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget v6, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    :goto_c
    invoke-static {v6, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x30

    move-object/from16 v22, v7

    const/4 v7, -0x1

    invoke-direct {v6, v7, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v2, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/msl;

    int-to-float v6, v12

    const/4 v7, 0x0

    invoke-direct {v3, v2, v6, v7}, Lr8/msl;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lr8/usl;->g(Landroid/view/View;Z)Lr8/ksl;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-virtual/range {v22 .. v22}, Lcom/alohamobile/browser/presentation/browser/b;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2, v8}, Lr8/usl;->g(Landroid/view/View;Z)Lr8/ksl;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_d
    if-lez v5, :cond_1d

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v3, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    const/4 v7, -0x1

    invoke-direct {v0, v7, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v2, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/msl;

    int-to-float v3, v12

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v5, v6

    invoke-direct {v0, v2, v3, v5}, Lr8/msl;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    invoke-static {v2, v0}, Lr8/usl;->g(Landroid/view/View;Z)Lr8/ksl;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    move/from16 v0, v17

    invoke-virtual/range {v22 .. v22}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/usl;->g(Landroid/view/View;Z)Lr8/ksl;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    iput-object v15, v1, Lr8/usl;->t:Ljava/lang/Object;

    iget-object v0, v1, Lr8/usl;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v4}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lr8/usl;->s:Ljava/lang/Object;

    iput-object v11, v1, Lr8/usl;->u:Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-static {v10, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    sget v3, Lr8/usl;->PAGES_GAP_PX:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lr8/usl;->f()I

    move-result v3

    iget-object v4, v1, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v4, :cond_1e

    new-instance v4, Lr8/jtl;

    invoke-direct {v4, v0}, Lr8/jtl;-><init>(Landroid/view/ContextThemeWrapper;)V

    int-to-float v5, v2

    neg-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v1, Lr8/usl;->q:Lr8/jtl;

    :cond_1e
    iget-object v4, v1, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    if-nez v4, :cond_1f

    iget-boolean v4, v1, Lr8/usl;->w:Z

    if-eqz v4, :cond_20

    :cond_1f
    new-instance v4, Lr8/jtl;

    invoke-direct {v4, v0}, Lr8/jtl;-><init>(Landroid/view/ContextThemeWrapper;)V

    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v1, Lr8/usl;->r:Lr8/jtl;

    :cond_20
    invoke-virtual/range {v20 .. v20}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v3

    const/4 v8, 0x2

    new-array v0, v8, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v8, [I

    move-object/from16 v6, v22

    iget-object v4, v6, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-static {v4}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v4

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v6}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->getPrimaryMenuLayout()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v19, 0x1

    aget v7, v2, v19

    aget v8, v0, v19

    sub-int v27, v7, v8

    invoke-virtual {v6}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v8, :cond_22

    goto :goto_10

    :cond_22
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_11
    move/from16 v24, v8

    goto :goto_12

    :cond_23
    invoke-virtual {v10}, Lr8/cw0;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/alohamobile/browser/component/addressbar/R$dimen;->address_bar_height:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_11

    :goto_12
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v8, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v19, 0x1

    aget v7, v2, v19

    aget v8, v0, v19

    sub-int/2addr v7, v8

    :goto_13
    move/from16 v23, v7

    goto :goto_14

    :cond_24
    iget-object v7, v1, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v8, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v7, v8, :cond_25

    move/from16 v23, v4

    goto :goto_14

    :cond_25
    sub-int v7, v27, v24

    goto :goto_13

    :goto_14
    iget-object v7, v1, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v8, Lr8/nsl;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_27

    const/4 v12, 0x2

    if-ne v7, v12, :cond_26

    move/from16 v25, v4

    goto :goto_15

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    const/4 v12, 0x2

    add-int v7, v23, v24

    move/from16 v25, v7

    :goto_15
    iget-object v7, v1, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v11, :cond_29

    if-ne v7, v12, :cond_28

    move/from16 v7, v23

    goto :goto_16

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    move/from16 v7, v27

    :goto_16
    invoke-virtual {v6}, Lcom/alohamobile/browser/presentation/browser/b;->f()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v8, v6, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v8, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    :goto_18
    new-instance v22, Lr8/gtl;

    sub-int v7, v7, v25

    if-gez v7, :cond_2c

    const/16 v26, 0x0

    goto :goto_19

    :cond_2c
    move/from16 v26, v7

    :goto_19
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v28

    if-eqz v11, :cond_2d

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v19, 0x1

    aget v2, v2, v19

    aget v0, v0, v19

    sub-int/2addr v2, v0

    move/from16 v29, v2

    goto :goto_1a

    :cond_2d
    move/from16 v29, v4

    :goto_1a
    if-eqz v11, :cond_2f

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_2e
    :goto_1b
    move/from16 v30, v0

    goto :goto_1c

    :cond_2f
    sub-int v0, v27, v4

    if-gez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1}, Lr8/usl;->j()I

    move-result v31

    invoke-virtual {v1}, Lr8/usl;->k()I

    move-result v32

    invoke-direct/range {v22 .. v32}, Lr8/gtl;-><init>(IIIIIIIIII)V

    move-object/from16 v2, v22

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    :goto_1d
    move v4, v0

    goto :goto_1e

    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1d

    :goto_1e
    new-instance v0, Lr8/tsl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/tsl;-><init>(Lr8/usl;Lr8/gtl;Lr8/zwm;FLr8/xq5;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v6, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v1, Lr8/usl;->C:Lr8/ark;

    invoke-virtual/range {v20 .. v20}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-static {v10, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/alohamobile/component/R$attr;->layerColorFloor0:I

    invoke-static {v3, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v1, Lr8/usl;->v:Landroid/view/View;

    move-object/from16 v0, v21

    iget-object v0, v0, Lr8/pw2;->j:Lr8/yo2;

    iget-object v0, v0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lr8/usl;->y:Z

    iget-boolean v0, v1, Lr8/usl;->n:Z

    iget-object v2, v1, Lr8/usl;->o:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v2, :cond_31

    const/4 v8, 0x1

    goto :goto_1f

    :cond_31
    const/4 v8, 0x0

    :goto_1f
    iget-object v2, v1, Lr8/usl;->p:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v2, :cond_32

    const/4 v6, 0x1

    goto :goto_20

    :cond_32
    const/4 v6, 0x0

    :goto_20
    iget-boolean v1, v1, Lr8/usl;->w:Z

    const-string v2, ", hasPrevious="

    const-string v3, ", hasNext="

    const-string v4, "Tab swipe started (private="

    invoke-static {v4, v2, v3, v0, v8}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", newTabTarget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->T(Ljava/lang/String;)V

    const/16 v19, 0x1

    return v19

    :goto_21
    return v17
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lr8/usl;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/msl;

    iget-object v0, v0, Lr8/msl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lr8/usl;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ksl;

    iget-object v2, v1, Lr8/ksl;->a:Landroid/view/View;

    iget-object v3, v1, Lr8/ksl;->c:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v1, Lr8/ksl;->a:Landroid/view/View;

    iget-boolean v1, v1, Lr8/ksl;->d:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/usl;->u:Ljava/lang/Object;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lr8/usl;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lr8/usl;->b:Lr8/ur2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v2

    iget-object v3, p0, Lr8/usl;->j:Lr8/hm2;

    invoke-virtual {v3}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v3

    iget-object p0, p0, Lr8/usl;->k:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v4, Lr8/cwk;->a:Lr8/cwk;

    invoke-virtual {v4}, Lr8/cwk;->a()I

    move-result v5

    invoke-virtual {v4}, Lr8/cwk;->f()Z

    move-result v6

    invoke-virtual {v4}, Lr8/cwk;->b()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_private="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_theme="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_placement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "_wallpaper="

    invoke-static {v5, p0, v4}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
