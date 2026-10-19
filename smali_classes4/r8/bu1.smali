.class public final Lr8/bu1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cu1;


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;


# instance fields
.field public final a:Lr8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr8/du1;

    const-string v1, "javax.crypto.AEADBadTagException"

    invoke-static {v0, v1}, Lr8/x2p;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, Lr8/bu1;->b:Ljava/lang/reflect/Constructor;

    return-void

    :cond_0
    sput-object v1, Lr8/bu1;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lr8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bu1;->a:Lr8/m;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(II[B)V
    .locals 0

    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    invoke-interface {p0, p1, p2, p3}, Lr8/m;->h(II[B)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/m;->g()Lr8/q52;

    move-result-object p0

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 0

    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    invoke-interface {p0, p1, p2}, Lr8/m;->b(ZLr8/gz3;)V

    return-void
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    invoke-interface {p0, p1}, Lr8/m;->c(I)I

    move-result p0

    return p0
.end method

.method public final doFinal([BI)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    invoke-interface {p0, p1, p2}, Lr8/m;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lr8/bu1;->b:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/crypto/BadPaddingException;

    throw p0
.end method

.method public final e([BIII[B)I
    .locals 0

    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    invoke-interface/range {p0 .. p5}, Lr8/m;->e([BIII[B)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    invoke-interface {p0, p1}, Lr8/m;->f(I)I

    move-result p0

    return p0
.end method

.method public final g()Lr8/q52;
    .locals 0

    iget-object p0, p0, Lr8/bu1;->a:Lr8/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/m;->g()Lr8/q52;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
