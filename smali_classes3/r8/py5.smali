.class public final Lr8/py5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/py5;->a:I

    iput-object p2, p0, Lr8/py5;->c:Ljava/lang/String;

    iput p1, p0, Lr8/py5;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/py5;->a:I

    iput-object p1, p0, Lr8/py5;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/py5;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/py5;

    iget-object p0, p0, Lr8/py5;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lr8/py5;-><init>(Ljava/lang/String;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/py5;

    iget-object v0, p0, Lr8/py5;->c:Ljava/lang/String;

    iget p0, p0, Lr8/py5;->b:I

    invoke-direct {p1, p0, v0, p2}, Lr8/py5;-><init>(ILjava/lang/String;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/py5;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/py5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/py5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/py5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/py5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/py5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/py5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/py5;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/py5;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/mt8;->d:Lr8/ung;

    sget-object v3, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v3, v3, v1

    invoke-virtual {v2, p1, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput v1, p0, Lr8/py5;->b:I

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/wu1;

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/py5;->c:Ljava/lang/String;

    const-string v4, "Downloads Help.pdf"

    const/4 v5, 0x0

    const-string v6, "Downloads Help.pdf"

    invoke-direct/range {v2 .. v7}, Lr8/wu1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lr8/xq5;)V

    invoke-static {p1, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/mt8;->d:Lr8/ung;

    sget-object v2, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lr8/py5;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iget p0, p0, Lr8/py5;->b:I

    new-instance v2, Lr8/e6d;

    invoke-direct {v2}, Lr8/e6d;-><init>()V

    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object v1

    invoke-static {p1, v0, p0, p0, v1}, Lr8/trh;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILr8/e6d;)Lr8/s42;

    move-result-object p0

    iget v3, p0, Lr8/s42;->a:I

    iget v7, p0, Lr8/s42;->b:I

    mul-int p1, v3, v7

    new-array v1, p1, [I

    const/4 p1, 0x0

    move v0, p1

    :goto_2
    if-ge v0, v7, :cond_7

    mul-int v2, v0, v3

    move v4, p1

    :goto_3
    if-ge v4, v3, :cond_6

    add-int v5, v2, v4

    invoke-virtual {p0, v4, v0}, Lr8/s42;->b(II)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, -0x1000000

    goto :goto_4

    :cond_5
    const/4 v6, -0x1

    :goto_4
    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
