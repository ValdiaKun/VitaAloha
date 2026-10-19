.class public final Lr8/v37;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t37;


# static fields
.field private static final HEADER_ETAG:Ljava/lang/String; = "ETag"

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https://"

.field private static final HTTP_FORBIDDEN:I = 0x193

.field private static final HTTP_OK:I = 0xc8

.field private static final HTTP_SERVER_ERROR_MAX:I = 0x257

.field private static final HTTP_SERVER_ERROR_MIN:I = 0x1f4

.field public static final b:Lr8/dnd;


# instance fields
.field public final a:Lr8/x3f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/dnd;->d:Lr8/cbi;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v0

    sput-object v0, Lr8/v37;->b:Lr8/dnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/tfb;->o:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/x3f;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v37;->a:Lr8/x3f;

    return-void
.end method

.method public static final a(Lr8/v37;Lr8/ipi;)Lr8/s37;
    .locals 4

    iget p0, p1, Lr8/ipi;->d:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_6

    const-string p0, "ETag"

    iget-object p1, p1, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {p1, p0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, Lr8/q37;

    invoke-direct {p1, p0}, Lr8/q37;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Storage response missing ETag"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_3

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    const-string v2, "Direct storage PUT returned 200 without ETag"

    invoke-virtual {p1, v1, v0, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    new-instance p1, Lr8/n37;

    invoke-direct {p1, p0}, Lr8/n37;-><init>(Ljava/io/IOException;)V

    return-object p1

    :cond_6
    const/16 p1, 0x193

    if-ne p0, p1, :cond_7

    sget-object p0, Lr8/o37;->a:Lr8/o37;

    return-object p0

    :cond_7
    const/16 p1, 0x1f4

    const-string v0, "Storage PUT failed: HTTP "

    if-gt p1, p0, :cond_8

    const/16 p1, 0x258

    if-ge p0, p1, :cond_8

    new-instance p1, Lr8/p37;

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v1}, Lr8/p37;-><init>(ILjava/io/IOException;)V

    return-object p1

    :cond_8
    new-instance p1, Lr8/n37;

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lr8/n37;-><init>(Ljava/io/IOException;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;[BILr8/xq5;)Ljava/lang/Object;
    .locals 8

    const-string v0, "https://"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lr8/n37;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Presigned storage URL is not https"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/n37;-><init>(Ljava/io/IOException;)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lr8/k50;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lr8/k50;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/k50;->G(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v3, Lr8/p21;

    invoke-virtual {v3, v2, p2}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/v37;->b:Lr8/dnd;

    array-length p2, p3

    int-to-long v2, p2

    const/4 p2, 0x0

    int-to-long v4, p2

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lr8/h2p;->a(JJJ)V

    new-instance v2, Lr8/yji;

    invoke-direct {v2, p1, p4, p3}, Lr8/yji;-><init>(Lr8/dnd;I[B)V

    const-string p1, "PUT"

    invoke-virtual {v0, p1, v2}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    new-instance p1, Lr8/vji;

    invoke-direct {p1, v0}, Lr8/vji;-><init>(Lr8/k50;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lr8/ig3;

    invoke-static {p5}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p4

    invoke-direct {p3, p4, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p3}, Lr8/ig3;->q()V

    iget-object p4, p0, Lr8/v37;->a:Lr8/x3f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lr8/rxh;

    invoke-direct {p5, p4, p1}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    new-instance p1, Lr8/u37;

    invoke-direct {p1, p5, p2}, Lr8/u37;-><init>(Lr8/rxh;I)V

    invoke-virtual {p3, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    new-instance p1, Lr8/la3;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p3, p0}, Lr8/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lr8/rxh;->c(Lr8/ea3;)V

    invoke-virtual {p3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catch_0
    new-instance p0, Lr8/n37;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Malformed presigned storage request"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/n37;-><init>(Ljava/io/IOException;)V

    return-object p0
.end method
