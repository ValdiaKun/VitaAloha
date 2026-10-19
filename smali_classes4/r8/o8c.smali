.class public final Lr8/o8c;
.super Lr8/s4;


# instance fields
.field public c:[B

.field public final d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lr8/s4;-><init>()V

    iput-object p1, p0, Lr8/o8c;->c:[B

    iput p2, p0, Lr8/o8c;->d:I

    return-void
.end method


# virtual methods
.method public final A()Lr8/n4;
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->t()Lr8/p4;

    move-result-object p0

    check-cast p0, Lr8/s4;

    invoke-virtual {p0}, Lr8/s4;->A()Lr8/n4;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lr8/u4;
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->t()Lr8/p4;

    move-result-object p0

    check-cast p0, Lr8/s4;

    invoke-virtual {p0}, Lr8/s4;->C()Lr8/u4;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized D()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr8/o8c;->c:[B

    if-eqz v1, :cond_2

    new-instance v1, Lr8/h4;

    iget-object v2, p0, Lr8/o8c;->c:[B

    iget v3, p0, Lr8/o8c;->d:I

    invoke-direct {v1, v2, v3}, Lr8/h4;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lr8/h4;->i()Lr8/p4;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lr8/e4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/e4;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/e4;

    invoke-direct {v3}, Lr8/e4;-><init>()V

    :cond_1
    invoke-virtual {v3, v2}, Lr8/e4;->a(Lr8/d4;)V

    invoke-virtual {v1}, Lr8/h4;->i()Lr8/p4;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Lr8/e4;->c()[Lr8/d4;

    move-result-object v1

    iput-object v1, p0, Lr8/s4;->a:[Lr8/d4;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/o8c;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->D()V

    invoke-super {p0}, Lr8/s4;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->D()V

    invoke-super {p0}, Lr8/s4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/o8c;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, v0, p0, p2}, Lr8/rme;->e0([BIZ)V

    return-void

    :cond_0
    invoke-super {p0}, Lr8/s4;->t()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/p4;->k(Lr8/rme;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/o8c;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lr8/s4;->t()Lr8/p4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/p4;->o(Z)I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Lr8/p4;
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->D()V

    invoke-super {p0}, Lr8/s4;->s()Lr8/p4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->D()V

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    array-length p0, p0

    return p0
.end method

.method public final t()Lr8/p4;
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->D()V

    invoke-super {p0}, Lr8/s4;->t()Lr8/p4;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)Lr8/d4;
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->D()V

    iget-object p0, p0, Lr8/s4;->a:[Lr8/d4;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final y()Ljava/util/Enumeration;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/o8c;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/k8c;

    iget p0, p0, Lr8/o8c;->d:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/h4;

    invoke-direct {v2, v0, p0}, Lr8/h4;-><init>([BI)V

    iput-object v2, v1, Lr8/k8c;->a:Lr8/h4;

    invoke-virtual {v1}, Lr8/k8c;->a()Lr8/p4;

    move-result-object p0

    iput-object p0, v1, Lr8/k8c;->b:Lr8/p4;

    return-object v1

    :cond_0
    new-instance v0, Lr8/r4;

    invoke-direct {v0, p0}, Lr8/r4;-><init>(Lr8/s4;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()Lr8/a4;
    .locals 0

    invoke-virtual {p0}, Lr8/o8c;->t()Lr8/p4;

    move-result-object p0

    check-cast p0, Lr8/s4;

    invoke-virtual {p0}, Lr8/s4;->z()Lr8/a4;

    move-result-object p0

    return-object p0
.end method
