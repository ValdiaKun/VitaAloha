.class public final Lr8/op1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/m4;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[C

.field public final i:[B

.field public final j:I

.field public final k:Lr8/gz3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/m4;IIIILjavax/crypto/spec/PBEKeySpec;Lr8/gz3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/op1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lr8/op1;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/op1;->c:Lr8/m4;

    iput p3, p0, Lr8/op1;->d:I

    iput p4, p0, Lr8/op1;->e:I

    iput p5, p0, Lr8/op1;->f:I

    iput p6, p0, Lr8/op1;->g:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, Lr8/op1;->h:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, Lr8/op1;->j:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lr8/op1;->i:[B

    iput-object p8, p0, Lr8/op1;->k:Lr8/gz3;

    return-void
.end method

.method public static a(Ljavax/security/auth/Destroyable;)V
    .locals 1

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lr8/gz3;)V
    .locals 1

    instance-of v0, p0, Lr8/bmf;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/bmf;

    iget-object p0, p0, Lr8/bmf;->b:Lr8/gz3;

    invoke-static {p0}, Lr8/op1;->b(Lr8/gz3;)V

    return-void

    :cond_0
    instance-of v0, p0, Lr8/oub;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/oub;

    iget-object p0, p0, Lr8/oub;->a:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lr8/op1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/op1;->h:[C

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    iget-object v1, p0, Lr8/op1;->i:[B

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iget-object p0, p0, Lr8/op1;->k:Lr8/gz3;

    invoke-static {p0}, Lr8/op1;->b(Lr8/gz3;)V

    :cond_2
    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    iget-object p0, p0, Lr8/op1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 3

    iget-object v0, p0, Lr8/op1;->k:Lr8/gz3;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lr8/bmf;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/bmf;

    iget-object v0, v0, Lr8/bmf;->b:Lr8/gz3;

    :cond_0
    check-cast v0, Lr8/oub;

    iget-object v0, v0, Lr8/oub;->a:[B

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lr8/op1;->h:[C

    iget v2, p0, Lr8/op1;->d:I

    if-ne v2, v0, :cond_2

    invoke-static {v1}, Lr8/lt7;->a([C)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    invoke-static {v1}, Lr8/lt7;->c([C)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lr8/lt7;->b([C)[B

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    const-string p0, "RAW"

    return-object p0
.end method

.method public final getIterationCount()I
    .locals 0

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    iget p0, p0, Lr8/op1;->j:I

    return p0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lr8/op1;->h:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    :goto_0
    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no password available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSalt()[B
    .locals 1

    iget-object v0, p0, Lr8/op1;->i:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-static {p0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 0

    iget-object p0, p0, Lr8/op1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
