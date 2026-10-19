.class public final Lr8/quk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# static fields
.field public static final $stable:I = 0x8

.field private static final ADDRESS_BAR_PREVIEW_HEIGHT_BIG:F

.field private static final ADDRESS_BAR_PREVIEW_HEIGHT_SMALL:F

.field private static final ADDRESS_BAR_PREVIEW_HORIZONTAL_MARGIN:I

.field private static final DEFAULT_TAB_BACKGROUND_ATTR:I

.field private static final FALLBACK_PREVIEW_WIDTH:I

.field private static final PREVIEW_WIDTH_THRESHOLD_LANDSCAPE:I

.field private static final PREVIEW_WIDTH_THRESHOLD_PORTRAIT:I

.field private static final PRIVATE_TAB_BACKGROUND_ATTR:I

.field private static final RELATIVE_ADDRESS_BAR_PREVIEW_HEIGHT:I

.field public static final g:Lr8/sde;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lr8/huk;

.field public final b:Lr8/wcf;

.field public final c:Landroid/content/Context;

.field public final d:Lr8/nr1;

.field public final e:Lr8/s57;

.field public final f:Lr8/rnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/quk;->RELATIVE_ADDRESS_BAR_PREVIEW_HEIGHT:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sput v1, Lr8/quk;->ADDRESS_BAR_PREVIEW_HEIGHT_SMALL:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    sput v0, Lr8/quk;->ADDRESS_BAR_PREVIEW_HEIGHT_BIG:F

    const/16 v0, 0xd1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/quk;->PREVIEW_WIDTH_THRESHOLD_PORTRAIT:I

    const/16 v0, 0x13c

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/quk;->PREVIEW_WIDTH_THRESHOLD_LANDSCAPE:I

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/quk;->ADDRESS_BAR_PREVIEW_HORIZONTAL_MARGIN:I

    const/16 v0, 0xc8

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/quk;->FALLBACK_PREVIEW_WIDTH:I

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    sput v0, Lr8/quk;->DEFAULT_TAB_BACKGROUND_ATTR:I

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    sput v0, Lr8/quk;->PRIVATE_TAB_BACKGROUND_ATTR:I

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/quk;->g:Lr8/sde;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr8/quk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lr8/huk;Lr8/wcf;Landroid/content/Context;Lr8/nr1;Lr8/s57;Lr8/rnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/quk;->a:Lr8/huk;

    iput-object p2, p0, Lr8/quk;->b:Lr8/wcf;

    iput-object p3, p0, Lr8/quk;->c:Landroid/content/Context;

    iput-object p4, p0, Lr8/quk;->d:Lr8/nr1;

    iput-object p5, p0, Lr8/quk;->e:Lr8/s57;

    iput-object p6, p0, Lr8/quk;->f:Lr8/rnk;

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/quk;->RELATIVE_ADDRESS_BAR_PREVIEW_HEIGHT:I

    return v0
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-lez v4, :cond_2

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v3, p2

    div-float v4, v3, v0

    int-to-float v5, p3

    div-float v6, v5, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v0, v4

    mul-float/2addr v2, v4

    sub-float/2addr v3, v0

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    float-to-int p2, v3

    float-to-int p3, v5

    add-float/2addr v3, v0

    float-to-int v0, v3

    add-float/2addr v5, v2

    float-to-int v1, v5

    :try_start_0
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/ouk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ouk;

    iget v1, v0, Lr8/ouk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ouk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ouk;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/ouk;-><init>(Lr8/quk;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ouk;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ouk;->g:I

    iget-object v3, p0, Lr8/quk;->a:Lr8/huk;

    const/4 v4, 0x3

    sget-object v5, Lr8/quk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/ouk;->c:Lr8/i75;

    iget-object v1, v0, Lr8/ouk;->b:Lr8/qde;

    iget-object v0, v0, Lr8/ouk;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/ouk;->b:Lr8/qde;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    iget v2, v0, Lr8/ouk;->d:I

    iget-object v8, v0, Lr8/ouk;->b:Lr8/qde;

    iget-object v10, v0, Lr8/ouk;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr8/huk;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lr8/ouk;->a:Ljava/lang/String;

    sget-object v2, Lr8/quk;->g:Lr8/sde;

    iput-object v2, v0, Lr8/ouk;->b:Lr8/qde;

    iput v6, v0, Lr8/ouk;->d:I

    iput v8, v0, Lr8/ouk;->g:I

    invoke-virtual {v2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_1
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/h75;

    if-eqz v10, :cond_7

    iput-object v9, v0, Lr8/ouk;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/ouk;->b:Lr8/qde;

    iput v8, v0, Lr8/ouk;->d:I

    iput v7, v0, Lr8/ouk;->g:I

    invoke-interface {v10, v0}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v2

    :goto_2
    :try_start_3
    check-cast p1, Lr8/cm8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception p1

    :goto_3
    move-object p0, v2

    goto/16 :goto_a

    :cond_7
    :try_start_4
    iget-object v7, p0, Lr8/quk;->c:Landroid/content/Context;

    invoke-static {v7}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v7, Lr8/eyh;

    invoke-virtual {v7}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v7, :cond_8

    :try_start_6
    new-instance v10, Lr8/eod;

    invoke-virtual {v3}, Lr8/huk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lr8/eod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lr8/kyh;->a(Lr8/eod;)Lr8/fod;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_9

    new-instance p0, Lr8/hza;

    iget-object p1, v3, Lr8/fod;->a:Lr8/gya;

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p0, p1, v6, v0}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v2, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :try_start_7
    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v3

    invoke-virtual {v5, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object p1, v0, Lr8/ouk;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/ouk;->b:Lr8/qde;

    iput-object v3, v0, Lr8/ouk;->c:Lr8/i75;

    iput v8, v0, Lr8/ouk;->d:I

    iput v4, v0, Lr8/ouk;->g:I

    invoke-virtual {p0, v0}, Lr8/quk;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v0, p1

    move-object v1, v2

    move-object p1, p0

    move-object p0, v3

    :goto_6
    :try_start_9
    check-cast p1, Lr8/cm8;

    invoke-virtual {p0, p1}, Lr8/qlb;->V(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object p0, v1

    :goto_7
    invoke-interface {p0, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p1

    :catchall_3
    move-exception p1

    move-object p0, v1

    goto :goto_a

    :catchall_4
    move-exception p0

    move-object v0, p1

    move-object v1, v2

    goto :goto_9

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object v1, v2

    move-object p1, p0

    move-object p0, v3

    :goto_8
    :try_start_b
    invoke-virtual {p0, p1}, Lr8/i75;->s0(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_5
    move-exception p0

    move-object p1, p0

    goto :goto_3

    :goto_a
    invoke-interface {p0, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lr8/iuk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/iuk;

    iget v1, v0, Lr8/iuk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iuk;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/iuk;

    invoke-direct {v0, p0, p1}, Lr8/iuk;-><init>(Lr8/quk;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/iuk;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/iuk;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lr8/iuk;->c:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, v6, Lr8/iuk;->b:I

    iget v2, v6, Lr8/iuk;->a:I

    iget-object v3, v6, Lr8/iuk;->d:Landroid/graphics/Canvas;

    iget-object v4, v6, Lr8/iuk;->c:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v1

    move-object v1, p0

    move-object p0, v4

    move v4, v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v4

    goto/16 :goto_9

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/quk;->a:Lr8/huk;

    iget v1, p1, Lr8/huk;->f:I

    if-nez v1, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :try_start_2
    new-instance p1, Lr8/hza;

    new-instance v0, Lr8/e52;

    invoke-direct {v0, p0}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, v8, v1}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1

    :cond_4
    iget-object v1, p0, Lr8/quk;->b:Lr8/wcf;

    iget-object v1, v1, Lr8/wcf;->b:Lr8/bbk;

    iget-object v3, v1, Lr8/bbk;->a:Lr8/g37;

    instance-of v4, v3, Lr8/b37;

    if-eqz v4, :cond_5

    check-cast v3, Lr8/b37;

    iget v3, v3, Lr8/b37;->a:I

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_5
    sget v3, Lr8/quk;->FALLBACK_PREVIEW_WIDTH:I

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lr8/bbk;->b:Lr8/g37;

    instance-of v3, v1, Lr8/b37;

    if-eqz v3, :cond_6

    check-cast v1, Lr8/b37;

    iget p1, v1, Lr8/b37;->a:I

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_6
    int-to-float v1, v4

    iget p1, p1, Lr8/huk;->e:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_4

    :goto_5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    move v1, v2

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_3
    iget-object v3, p0, Lr8/quk;->a:Lr8/huk;

    iput-object p1, v6, Lr8/iuk;->c:Landroid/graphics/Bitmap;

    iput-object v2, v6, Lr8/iuk;->d:Landroid/graphics/Canvas;

    iput v4, v6, Lr8/iuk;->a:I

    iput v5, v6, Lr8/iuk;->b:I

    iput v1, v6, Lr8/iuk;->g:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8/quk;->e(Landroid/graphics/Canvas;Lr8/huk;IILr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p0, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object p0, p1

    :goto_6
    :try_start_4
    iget-object v3, v1, Lr8/quk;->a:Lr8/huk;

    iput-object p0, v6, Lr8/iuk;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, v6, Lr8/iuk;->d:Landroid/graphics/Canvas;

    iput v4, v6, Lr8/iuk;->a:I

    iput v5, v6, Lr8/iuk;->b:I

    iput v7, v6, Lr8/iuk;->g:I

    invoke-virtual/range {v1 .. v6}, Lr8/quk;->d(Landroid/graphics/Canvas;Lr8/huk;IILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_7
    return-object v0

    :cond_8
    :goto_8
    new-instance p1, Lr8/hza;

    new-instance v0, Lr8/e52;

    invoke-direct {v0, p0}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, v8, v1}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1
.end method

.method public final d(Landroid/graphics/Canvas;Lr8/huk;IILr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lr8/juk;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr8/juk;

    iget v6, v5, Lr8/juk;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/juk;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/juk;

    invoke-direct {v5, v0, v4}, Lr8/juk;-><init>(Lr8/quk;Lr8/zq5;)V

    :goto_0
    iget-object v4, v5, Lr8/juk;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/juk;->h:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lr8/juk;->d:I

    iget v1, v5, Lr8/juk;->e:F

    iget v2, v5, Lr8/juk;->c:I

    iget v3, v5, Lr8/juk;->b:I

    iget-object v5, v5, Lr8/juk;->a:Landroid/graphics/Canvas;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/huk;->b:Lr8/zwm;

    iget-boolean v7, v1, Lr8/huk;->d:Z

    iget-object v10, v0, Lr8/quk;->c:Landroid/content/Context;

    invoke-static {v10, v4}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lcom/alohamobile/browser/tabsview/R$layout;->view_start_page_address_bar_preview:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-boolean v1, v1, Lr8/huk;->c:Z

    if-eqz v1, :cond_3

    sget v11, Lcom/alohamobile/component/R$attr;->staticColorUltimateBlackBasic:I

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    sget v11, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    goto :goto_1

    :cond_4
    sget v11, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    :goto_1
    if-eqz v1, :cond_5

    sget v13, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    sget v13, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    goto :goto_2

    :cond_6
    sget v13, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    :goto_2
    if-eqz v1, :cond_7

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    sget v1, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    goto :goto_3

    :cond_8
    sget v1, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    :goto_3
    sget v7, Lcom/alohamobile/browser/tabsview/R$id;->addressBarContainer:I

    invoke-static {v7, v10}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v14, :cond_f

    sget v7, Lcom/alohamobile/browser/tabsview/R$id;->endIcon:I

    invoke-static {v7, v10}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_f

    sget v7, Lcom/alohamobile/browser/tabsview/R$id;->searchEngine:I

    invoke-static {v7, v10}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_f

    sget v7, Lcom/alohamobile/browser/tabsview/R$id;->searchText:I

    invoke-static {v7, v10}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_f

    sget v7, Lcom/alohamobile/browser/tabsview/R$id;->separator:I

    invoke-static {v7, v10}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_f

    sget v7, Lcom/alohamobile/browser/tabsview/R$id;->vpnShield:I

    invoke-static {v7, v10}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move/from16 p2, v7

    move-object/from16 v7, v16

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_e

    move-object/from16 v16, v10

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13, v4}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-static {v11, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v11

    move-object/from16 v16, v6

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v4}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-lt v3, v2, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_a

    sget v1, Lr8/quk;->PREVIEW_WIDTH_THRESHOLD_PORTRAIT:I

    if-ge v2, v1, :cond_a

    sget v1, Lr8/quk;->ADDRESS_BAR_PREVIEW_HEIGHT_SMALL:F

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    sget v1, Lr8/quk;->ADDRESS_BAR_PREVIEW_HEIGHT_BIG:F

    goto :goto_5

    :cond_b
    sget v1, Lr8/quk;->PREVIEW_WIDTH_THRESHOLD_LANDSCAPE:I

    if-ge v2, v1, :cond_c

    sget v1, Lr8/quk;->ADDRESS_BAR_PREVIEW_HEIGHT_SMALL:F

    goto :goto_5

    :cond_c
    sget v1, Lr8/quk;->ADDRESS_BAR_PREVIEW_HEIGHT_BIG:F

    :goto_5
    sget v4, Lr8/quk;->ADDRESS_BAR_PREVIEW_HORIZONTAL_MARGIN:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    sget v6, Lr8/quk;->RELATIVE_ADDRESS_BAR_PREVIEW_HEIGHT:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    int-to-float v7, v4

    mul-float/2addr v7, v6

    iget-object v0, v0, Lr8/quk;->e:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v6, Lr8/kuk;

    const/4 v8, 0x0

    invoke-direct {v6, v10, v7, v8}, Lr8/kuk;-><init>(Landroid/view/View;FLr8/xq5;)V

    move-object/from16 v7, p1

    iput-object v7, v5, Lr8/juk;->a:Landroid/graphics/Canvas;

    iput v2, v5, Lr8/juk;->b:I

    iput v3, v5, Lr8/juk;->c:I

    iput v1, v5, Lr8/juk;->e:F

    iput v4, v5, Lr8/juk;->d:I

    const/4 v8, 0x1

    iput v8, v5, Lr8/juk;->h:I

    invoke-static {v0, v6, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v16

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move v5, v4

    move-object v4, v0

    move v0, v5

    move-object v5, v7

    :goto_6
    check-cast v4, Landroid/graphics/Bitmap;

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/16 v6, 0x8

    invoke-static {v6}, Lr8/zg2;->B(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_e
    move/from16 v7, p2

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Lr8/huk;IILr8/zq5;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lr8/luk;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/luk;

    iget v5, v4, Lr8/luk;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/luk;->i:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/luk;

    invoke-direct {v4, p0, v3}, Lr8/luk;-><init>(Lr8/quk;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v3, v5, Lr8/luk;->g:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v5, Lr8/luk;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    iget v1, v5, Lr8/luk;->f:I

    iget v2, v5, Lr8/luk;->e:I

    iget-object v4, v5, Lr8/luk;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object v8, v5, Lr8/luk;->c:Landroid/view/ContextThemeWrapper;

    iget-object v11, v5, Lr8/luk;->b:Lr8/huk;

    iget-object v12, v5, Lr8/luk;->a:Landroid/graphics/Canvas;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v5

    move-object v5, v8

    move-object v8, v3

    move v3, v2

    move-object v2, v14

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, v2, Lr8/huk;->b:Lr8/zwm;

    invoke-static {v4}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v4

    iget-object v11, p0, Lr8/quk;->c:Landroid/content/Context;

    invoke-direct {v3, v11, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-boolean v4, v2, Lr8/huk;->c:Z

    if-eqz v4, :cond_5

    sget v0, Lr8/quk;->PRIVATE_TAB_BACKGROUND_ATTR:I

    invoke-static {v0, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v10

    :cond_5
    iget-boolean v4, v2, Lr8/huk;->d:Z

    if-eqz v4, :cond_f

    iget-object v4, v2, Lr8/huk;->g:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object v1, v5, Lr8/luk;->a:Landroid/graphics/Canvas;

    iput-object v2, v5, Lr8/luk;->b:Lr8/huk;

    iput-object v3, v5, Lr8/luk;->c:Landroid/view/ContextThemeWrapper;

    iput-object v4, v5, Lr8/luk;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    move/from16 v11, p3

    iput v11, v5, Lr8/luk;->e:I

    move/from16 v12, p4

    iput v12, v5, Lr8/luk;->f:I

    iput v8, v5, Lr8/luk;->i:I

    iget-object v8, p0, Lr8/quk;->f:Lr8/rnk;

    iget-object v13, v8, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v13}, Lr8/cwk;->a()I

    move-result v13

    invoke-virtual {v8, v13, v5}, Lr8/rnk;->i(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move v14, v11

    move-object v11, v2

    move-object v2, v4

    move v4, v12

    move-object v12, v5

    move-object v5, v3

    move v3, v14

    :goto_2
    check-cast v8, Lr8/cnk;

    if-eqz v2, :cond_8

    instance-of v13, v8, Lr8/qmk;

    if-nez v13, :cond_8

    iget-object v6, v11, Lr8/huk;->b:Lr8/zwm;

    invoke-virtual {v6}, Lr8/zwm;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageWallpaperDark()I

    move-result v2

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageWallpaperLight()I

    move-result v2

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lr8/quk;->f(Landroid/graphics/Canvas;IIILandroid/view/ContextThemeWrapper;)V

    return-object v10

    :cond_8
    instance-of v0, v8, Lr8/qmk;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iput-object v2, v12, Lr8/luk;->a:Landroid/graphics/Canvas;

    iput-object v2, v12, Lr8/luk;->b:Lr8/huk;

    iput-object v2, v12, Lr8/luk;->c:Landroid/view/ContextThemeWrapper;

    iput-object v2, v12, Lr8/luk;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput v3, v12, Lr8/luk;->e:I

    iput v4, v12, Lr8/luk;->f:I

    iput v7, v12, Lr8/luk;->i:I

    move-object v0, p0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lr8/quk;->i(Landroid/graphics/Canvas;IILandroid/view/ContextThemeWrapper;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_5

    :cond_9
    instance-of v0, v8, Lr8/bnk;

    if-eqz v0, :cond_b

    check-cast v8, Lr8/bnk;

    iget v0, v8, Lr8/bnk;->d:I

    iget-object v7, v11, Lr8/huk;->b:Lr8/zwm;

    invoke-virtual {v7}, Lr8/zwm;->b()Z

    move-result v7

    iget-boolean v8, v8, Lr8/bnk;->k:Z

    iput-object v2, v12, Lr8/luk;->a:Landroid/graphics/Canvas;

    iput-object v2, v12, Lr8/luk;->b:Lr8/huk;

    iput-object v2, v12, Lr8/luk;->c:Landroid/view/ContextThemeWrapper;

    iput-object v2, v12, Lr8/luk;->d:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput v3, v12, Lr8/luk;->e:I

    iput v4, v12, Lr8/luk;->f:I

    iput v6, v12, Lr8/luk;->i:I

    move v2, v0

    move v6, v7

    move v7, v8

    move-object v8, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lr8/quk;->h(Landroid/graphics/Canvas;IIILandroid/view/ContextThemeWrapper;ZZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_5
    return-object v9

    :cond_a
    return-object v10

    :cond_b
    instance-of v0, v8, Lr8/wmk;

    if-eqz v0, :cond_d

    iget-object v0, v11, Lr8/huk;->b:Lr8/zwm;

    invoke-virtual {v0}, Lr8/zwm;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v8, Lr8/wmk;

    iget v0, v8, Lr8/wmk;->g:I

    :goto_6
    move v2, v0

    move-object v0, p0

    goto :goto_7

    :cond_c
    check-cast v8, Lr8/wmk;

    iget v0, v8, Lr8/wmk;->f:I

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lr8/quk;->f(Landroid/graphics/Canvas;IIILandroid/view/ContextThemeWrapper;)V

    return-object v10

    :cond_d
    instance-of v2, v8, Lr8/smk;

    if-eqz v2, :cond_e

    check-cast v8, Lr8/smk;

    iget-object v2, v8, Lr8/smk;->h:Lcom/alohamobile/speeddial/background/GradientType;

    iget-object v6, v11, Lr8/huk;->b:Lr8/zwm;

    invoke-virtual {v6}, Lr8/zwm;->b()Z

    move-result v6

    iget-object v0, p0, Lr8/quk;->d:Lr8/nr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lr8/nr1;->a(Lcom/alohamobile/speeddial/background/GradientType;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lr8/quk;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    return-object v10

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget v0, Lr8/quk;->DEFAULT_TAB_BACKGROUND_ATTR:I

    invoke-static {v0, v3}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v10
.end method

.method public final f(Landroid/graphics/Canvas;IIILandroid/view/ContextThemeWrapper;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/quk;->c:Landroid/content/Context;

    invoke-static {p2, p0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0, p3, p4}, Lr8/quk;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget p0, Lr8/quk;->DEFAULT_TAB_BACKGROUND_ATTR:I

    invoke-static {p0, p5}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget p0, Lr8/quk;->DEFAULT_TAB_BACKGROUND_ATTR:I

    invoke-static {p0, p5}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;IIILandroid/view/ContextThemeWrapper;ZZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p8, Lr8/muk;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lr8/muk;

    iget v1, v0, Lr8/muk;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/muk;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/muk;

    invoke-direct {v0, p0, p8}, Lr8/muk;-><init>(Lr8/quk;Lr8/zq5;)V

    :goto_0
    iget-object p8, v0, Lr8/muk;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/muk;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/muk;->b:Landroid/view/ContextThemeWrapper;

    iget-object p1, v0, Lr8/muk;->a:Landroid/graphics/Canvas;

    invoke-static {p8}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p7, v0, Lr8/muk;->h:Z

    iget-boolean p6, v0, Lr8/muk;->g:Z

    iget p4, v0, Lr8/muk;->f:I

    iget p3, v0, Lr8/muk;->e:I

    iget p2, v0, Lr8/muk;->d:I

    iget-object p0, v0, Lr8/muk;->c:Lr8/quk;

    iget-object p5, v0, Lr8/muk;->b:Landroid/view/ContextThemeWrapper;

    iget-object p1, v0, Lr8/muk;->a:Landroid/graphics/Canvas;

    invoke-static {p8}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p1

    move-object p1, p0

    move-object p0, p8

    move-object p8, v2

    move-object v2, p5

    goto :goto_2

    :cond_4
    invoke-static {p8}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p7, :cond_5

    if-eqz p6, :cond_5

    sget-object p8, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    goto :goto_1

    :cond_5
    sget-object p8, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    :goto_1
    iput-object p1, v0, Lr8/muk;->a:Landroid/graphics/Canvas;

    iput-object p5, v0, Lr8/muk;->b:Landroid/view/ContextThemeWrapper;

    iput-object p0, v0, Lr8/muk;->c:Lr8/quk;

    iput p2, v0, Lr8/muk;->d:I

    iput p3, v0, Lr8/muk;->e:I

    iput p4, v0, Lr8/muk;->f:I

    iput-boolean p6, v0, Lr8/muk;->g:Z

    iput-boolean p7, v0, Lr8/muk;->h:Z

    iput v4, v0, Lr8/muk;->k:I

    iget-object v2, p0, Lr8/quk;->f:Lr8/rnk;

    iget-object v2, v2, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v2, p2, p8, v0}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p8, v0, Lr8/muk;->a:Landroid/graphics/Canvas;

    iput-object v2, v0, Lr8/muk;->b:Landroid/view/ContextThemeWrapper;

    const/4 p5, 0x0

    iput-object p5, v0, Lr8/muk;->c:Lr8/quk;

    iput p2, v0, Lr8/muk;->d:I

    iput p3, v0, Lr8/muk;->e:I

    iput p4, v0, Lr8/muk;->f:I

    iput-boolean p6, v0, Lr8/muk;->g:Z

    iput-boolean p7, v0, Lr8/muk;->h:Z

    iput v3, v0, Lr8/muk;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_6

    move-object p0, p5

    goto :goto_3

    :cond_6
    new-instance p5, Lr8/gdn;

    invoke-direct {p5, p0}, Lr8/gdn;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lr8/quk;->e:Lr8/s57;

    check-cast p2, Lr8/ch6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    move-object p2, p0

    new-instance p0, Lr8/puk;

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p0 .. p7}, Lr8/puk;-><init>(Lr8/quk;Ljava/lang/String;IILr8/gdn;Lr8/xq5;I)V

    invoke-static {v3, p0, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p1, p8

    move-object p8, p0

    move-object p0, v2

    :goto_5
    check-cast p8, Lr8/gya;

    if-eqz p8, :cond_8

    invoke-interface {p8, p1}, Lr8/gya;->b(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    sget p2, Lr8/quk;->DEFAULT_TAB_BACKGROUND_ATTR:I

    invoke-static {p2, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final i(Landroid/graphics/Canvas;IILandroid/view/ContextThemeWrapper;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v2, v0, Lr8/nuk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/nuk;

    iget v3, v2, Lr8/nuk;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/nuk;->e:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/nuk;

    invoke-direct {v2, p0, v0}, Lr8/nuk;-><init>(Lr8/quk;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr8/nuk;->c:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/nuk;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v8, Lr8/nuk;->b:Landroid/view/ContextThemeWrapper;

    iget-object v2, v8, Lr8/nuk;->a:Landroid/graphics/Canvas;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/quk;->f:Lr8/rnk;

    iget-object v2, v0, Lr8/rnk;->b:Lr8/xu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "theme_background.webp"

    invoke-static {v2}, Lr8/xu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr8/rnk;->k()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    iput-object p1, v8, Lr8/nuk;->a:Landroid/graphics/Canvas;

    move-object/from16 v11, p4

    iput-object v11, v8, Lr8/nuk;->b:Landroid/view/ContextThemeWrapper;

    iput v3, v8, Lr8/nuk;->e:I

    if-nez v2, :cond_4

    move-object v0, v5

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v0}, Lr8/cwk;->b()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lr8/gdn;

    invoke-direct {v5, v0}, Lr8/gdn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/quk;->e:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v12, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/puk;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lr8/puk;-><init>(Lr8/quk;Ljava/lang/String;IILr8/gdn;Lr8/xq5;I)V

    invoke-static {v12, v0, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v10, p1

    :goto_4
    check-cast v0, Lr8/gya;

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, Lr8/gya;->b(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_6
    sget v0, Lr8/quk;->DEFAULT_TAB_BACKGROUND_ATTR:I

    invoke-static {v0, v11}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
