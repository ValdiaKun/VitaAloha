.class public final Lr8/hyf;
.super Lr8/hc;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lr8/gyf;


# static fields
.field private static final BEGIN_PRIVATE_KEY:[B

.field private static final END_PRIVATE_KEY:[B

.field private static final PKCS8_FORMAT:Ljava/lang/String; = "PKCS#8"

.field private static final serialVersionUID:J = 0x6eb79c9d9ba22f38L


# instance fields
.field private final content:Lr8/a23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lr8/hyf;->BEGIN_PRIVATE_KEY:[B

    const-string v1, "\n-----END PRIVATE KEY-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lr8/hyf;->END_PRIVATE_KEY:[B

    return-void
.end method

.method private constructor <init>(Lr8/a23;)V
    .locals 1

    invoke-direct {p0}, Lr8/hc;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    iput-object p1, p0, Lr8/hyf;->content:Lr8/a23;

    return-void
.end method

.method public static valueOf(Lr8/a23;)Lr8/hyf;
    .locals 1

    new-instance v0, Lr8/hyf;

    invoke-direct {v0, p0}, Lr8/hyf;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public static valueOf([B)Lr8/hyf;
    .locals 0

    invoke-static {p0}, Lr8/rym;->wrappedBuffer([B)Lr8/a23;

    move-result-object p0

    invoke-static {p0}, Lr8/hyf;->valueOf(Lr8/a23;)Lr8/hyf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public content()Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/hc;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/hyf;->content:Lr8/a23;

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw p0
.end method

.method public deallocate()V
    .locals 0

    iget-object p0, p0, Lr8/hyf;->content:Lr8/a23;

    invoke-static {p0}, Lr8/kqk;->zerooutAndRelease(Lr8/a23;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lr8/hc;->refCnt()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/hc;->release(I)Z

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getEncoded()[B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 0

    invoke-virtual {p0}, Lr8/hc;->refCnt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSensitive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic retain()Lr8/gyf;
    .locals 0

    invoke-virtual {p0}, Lr8/hyf;->retain()Lr8/hyf;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lr8/hyf;
    .locals 0

    invoke-super {p0}, Lr8/hc;->retain()Lr8/t2i;

    move-result-object p0

    check-cast p0, Lr8/hyf;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/hyf;->retain()Lr8/hyf;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/hyf;
    .locals 1

    iget-object v0, p0, Lr8/hyf;->content:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->touch()Lr8/a23;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/hyf;
    .locals 1

    iget-object v0, p0, Lr8/hyf;->content:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/hyf;->touch()Lr8/hyf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/hyf;->touch(Ljava/lang/Object;)Lr8/hyf;

    move-result-object p0

    return-object p0
.end method
