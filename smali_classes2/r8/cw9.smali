.class public final Lr8/cw9;
.super Ljava/lang/Object;


# static fields
.field private static final ARTWORK_MAX_SIZE_PX:I = 0x200

.field private static final ARTWORK_QUALITY_PERCENT:I = 0x64


# instance fields
.field public final a:Lr8/xb9;

.field public final b:Lr8/aio;

.field public final c:Lr8/ako;

.field public final d:Lr8/ik8;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xb9;

    new-instance v1, Lr8/aio;

    invoke-direct {v1}, Lr8/aio;-><init>()V

    sget-object v3, Lr8/ako;->a:Lr8/ako;

    new-instance v4, Lr8/ik8;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cw9;->a:Lr8/xb9;

    iput-object v1, p0, Lr8/cw9;->b:Lr8/aio;

    iput-object v3, p0, Lr8/cw9;->c:Lr8/ako;

    iput-object v4, p0, Lr8/cw9;->d:Lr8/ik8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/bw9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bw9;

    iget v1, v0, Lr8/bw9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bw9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bw9;

    invoke-direct {v0, p0, p2}, Lr8/bw9;-><init>(Lr8/cw9;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bw9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bw9;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {p0}, Lr8/fbo;->d(Lr8/fbo;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_4
    iput v4, v0, Lr8/bw9;->c:I

    iget-object p2, p0, Lr8/cw9;->b:Lr8/aio;

    invoke-virtual {p2, p1, v0}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lr8/cw9;->c:Lr8/ako;

    invoke-virtual {p1}, Lr8/ako;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lr8/cw9;->a:Lr8/xb9;

    invoke-static {p1, p2}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {p0}, Lr8/fbo;->d(Lr8/fbo;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_6
    iput v3, v0, Lr8/bw9;->c:I

    iget-object p0, p0, Lr8/cw9;->d:Lr8/ik8;

    invoke-virtual {p0, p2, v0}, Lr8/ik8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p1, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    sget-object p2, Lr8/usa;->c:Lr8/usa;

    invoke-direct {p1, p0, p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object p1

    :cond_8
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {p0}, Lr8/fbo;->d(Lr8/fbo;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0
.end method
