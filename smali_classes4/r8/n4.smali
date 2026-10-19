.class public abstract Lr8/n4;
.super Lr8/p4;

# interfaces
.implements Lr8/o4;


# static fields
.field public static final b:Lr8/y3;

.field public static final c:[B


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/y3;

    const-class v1, Lr8/n4;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/y3;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lr8/n4;->b:Lr8/y3;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lr8/n4;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr8/n4;->a:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Object;)Lr8/n4;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lr8/n4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/d4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/d4;

    invoke-interface {v0}, Lr8/d4;->g()Lr8/p4;

    move-result-object v0

    instance-of v1, v0, Lr8/n4;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/n4;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lr8/n4;->b:Lr8/y3;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lr8/y4;->H0([B)Lr8/p4;

    move-result-object p0

    check-cast p0, Lr8/n4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct OCTET STRING from byte[]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lr8/n4;

    return-object p0
.end method


# virtual methods
.method public final c()Lr8/p4;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 1

    instance-of v0, p1, Lr8/n4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr8/n4;

    iget-object p0, p0, Lr8/n4;->a:[B

    iget-object p1, p1, Lr8/n4;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public s()Lr8/p4;
    .locals 1

    new-instance v0, Lr8/g66;

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-direct {v0, p0}, Lr8/n4;-><init>([B)V

    return-object v0
.end method

.method public t()Lr8/p4;
    .locals 1

    new-instance v0, Lr8/g66;

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-direct {v0, p0}, Lr8/n4;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/z9a;->a:Lr8/aaa;

    iget-object p0, p0, Lr8/n4;->a:[B

    array-length v0, p0

    invoke-static {v0, p0}, Lr8/z9a;->b(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/r6l;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
