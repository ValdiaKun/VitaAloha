.class public abstract Lr8/p0l;
.super Lr8/vm6;

# interfaces
.implements Lr8/a1l;


# instance fields
.field public final a:Lr8/q52;


# direct methods
.method public constructor <init>(Lr8/q52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p0l;->a:Lr8/q52;

    return-void
.end method


# virtual methods
.method public abstract f(B)B
.end method

.method public g([BIII[B)V
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/2addr p3, p4

    array-length v1, p5

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lr8/p0l;->f(B)B

    move-result p2

    aput-byte p2, p5, p4

    move p4, p3

    move p2, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too small"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
