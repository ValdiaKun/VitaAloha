.class public final Lr8/n15;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/iyh;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/m15;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/m15;

    iget v1, v0, Lr8/m15;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/m15;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m15;

    invoke-direct {v0, p0, p2}, Lr8/m15;-><init>(Lr8/n15;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/m15;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/m15;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, v0, Lr8/m15;->c:I

    invoke-virtual {p1, v0}, Lr8/iyh;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lr8/t0b;

    instance-of p1, p0, Lr8/jel;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    move-object p1, p0

    check-cast p1, Lr8/jel;

    iget-object p2, p1, Lr8/jel;->a:Lr8/gya;

    instance-of v0, p2, Lr8/e52;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lr8/e52;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_13

    iget-object p2, p2, Lr8/e52;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const v3, 0x7ff9000

    if-le v0, v3, :cond_13

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, -0x1

    goto :goto_3

    :cond_8
    sget-object v5, Lr8/l15;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    if-eq v4, v2, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    const v3, 0x1ffe400    # 9.399937E-38f

    goto :goto_4

    :cond_9
    const v3, 0xfff200

    goto :goto_4

    :cond_a
    const v3, 0x3ffc800

    :cond_b
    :goto_4
    if-gt v0, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    int-to-double v3, v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    if-ge v0, v2, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-int v3, v5

    if-ge v3, v2, :cond_e

    move v3, v2

    :cond_e
    invoke-static {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p2, v0

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CoilExt:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to downsample bitmap: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_6
    if-eqz v1, :cond_13

    new-instance v3, Lr8/e52;

    invoke-direct {v3, v1}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p1, Lr8/jel;->b:Lr8/o0b;

    iget-object v5, p1, Lr8/jel;->c:Lcoil3/decode/DataSource;

    iget-object v6, p1, Lr8/jel;->d:Lr8/eod;

    iget-object v7, p1, Lr8/jel;->e:Ljava/lang/String;

    iget-boolean v8, p1, Lr8/jel;->f:Z

    iget-boolean v9, p1, Lr8/jel;->g:Z

    new-instance v2, Lr8/jel;

    invoke-direct/range {v2 .. v9}, Lr8/jel;-><init>(Lr8/gya;Lr8/o0b;Lcoil3/decode/DataSource;Lr8/eod;Ljava/lang/String;ZZ)V

    move-object p0, v2

    :cond_13
    :goto_7
    return-object p0
.end method
