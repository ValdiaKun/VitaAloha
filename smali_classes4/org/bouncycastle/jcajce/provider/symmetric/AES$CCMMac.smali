.class Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCMMac"
.end annotation


# instance fields
.field private final ccm:Lr8/r53;

.field private macLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/q;->f()Lr8/q;

    move-result-object v0

    invoke-static {v0}, Lr8/q53;->j(Lr8/q52;)Lr8/q53;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    const/16 v0, 0x8

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->macLength:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    check-cast p0, Lr8/q53;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/q53;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception on doFinal(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    check-cast p0, Lr8/q53;

    invoke-virtual {p0}, Lr8/q53;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Mac"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMacSize()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->macLength:I

    return p0
.end method

.method public init(Lr8/gz3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    const/4 v1, 0x1

    check-cast v0, Lr8/q53;

    invoke-virtual {v0, v1, p1}, Lr8/q53;->b(ZLr8/gz3;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    check-cast p1, Lr8/q53;

    invoke-virtual {p1}, Lr8/q53;->i()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->macLength:I

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    check-cast p0, Lr8/q53;

    iget-object v0, p0, Lr8/q53;->a:Lr8/q52;

    invoke-interface {v0}, Lr8/q52;->reset()V

    iget-object v0, p0, Lr8/q53;->j:Lr8/p53;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lr8/q53;->k:Lr8/p53;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    check-cast p0, Lr8/q53;

    iget-object p0, p0, Lr8/q53;->j:Lr8/p53;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$CCMMac;->ccm:Lr8/r53;

    check-cast p0, Lr8/q53;

    invoke-virtual {p0, p2, p3, p1}, Lr8/q53;->h(II[B)V

    return-void
.end method
