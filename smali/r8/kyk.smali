.class public final Lr8/kyk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hd6;


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lr8/wcf;

.field public final d:Lr8/cqj;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lr8/wcf;Lr8/cqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kyk;->a:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, Lr8/kyk;->b:Ljava/lang/AutoCloseable;

    iput-object p3, p0, Lr8/kyk;->c:Lr8/wcf;

    iput-object p4, p0, Lr8/kyk;->d:Lr8/cqj;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/iyk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/iyk;

    iget v1, v0, Lr8/iyk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iyk;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iyk;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/iyk;-><init>(Lr8/kyk;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/iyk;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iyk;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/iyk;->a:Lr8/cqj;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kyk;->d:Lr8/cqj;

    iput-object p1, v0, Lr8/iyk;->a:Lr8/cqj;

    iput v3, v0, Lr8/iyk;->d:I

    invoke-virtual {p1, v0}, Lr8/bqj;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lr8/kyk;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr8/kyk;->a:Landroid/graphics/ImageDecoder$Source;

    new-instance v3, Lr8/jyk;

    invoke-direct {v3, p0, v1}, Lr8/jyk;-><init>(Lr8/kyk;Lr8/j2i;)V

    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Lr8/tc6;

    new-instance v3, Lr8/e52;

    invoke-direct {v3, p0}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean p0, v1, Lr8/j2i;->a:Z

    invoke-direct {v2, v3, p0}, Lr8/tc6;-><init>(Lr8/gya;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {p1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lr8/bqj;->e()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lr8/bqj;->e()V

    throw p0
.end method
