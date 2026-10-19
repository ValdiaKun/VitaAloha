.class public final Lr8/uwm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nyi;


# static fields
.field private static final DEFAULT_UDP_TRANSPORT_FORMAT:Ljava/lang/String; = "RTP/AVP;unicast;client_port=%d-%d"


# instance fields
.field public final a:Lr8/twm;

.field public b:Lr8/uwm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/twm;

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, Lr8/hgb;->a(J)I

    move-result v1

    invoke-direct {v0, v1}, Lr8/twm;-><init>(I)V

    iput-object v0, p0, Lr8/uwm;->a:Lr8/twm;

    return-void
.end method


# virtual methods
.method public final A(Lr8/bjm;)V
    .locals 0

    iget-object p0, p0, Lr8/uwm;->a:Lr8/twm;

    invoke-virtual {p0, p1}, Lr8/pu1;->A(Lr8/bjm;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lr8/uwm;->a:Lr8/twm;

    invoke-virtual {v0}, Lr8/twm;->close()V

    iget-object p0, p0, Lr8/uwm;->b:Lr8/uwm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/uwm;->close()V

    :cond_0
    return-void
.end method

.method public final getLocalPort()I
    .locals 1

    iget-object p0, p0, Lr8/uwm;->a:Lr8/twm;

    iget-object p0, p0, Lr8/twm;->i:Ljava/net/DatagramSocket;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr8/uwm;->a:Lr8/twm;

    iget-object p0, p0, Lr8/twm;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final k(Lr8/d96;)J
    .locals 0

    iget-object p0, p0, Lr8/uwm;->a:Lr8/twm;

    invoke-virtual {p0, p1}, Lr8/twm;->k(Lr8/d96;)J

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lr8/uwm;->getLocalPort()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    add-int/lit8 v0, p0, 0x1

    sget v1, Lr8/f6n;->SDK_INT:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RTP/AVP;unicast;client_port="

    const-string v2, "-"

    invoke-static {p0, v0, v1, v2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/uwm;->a:Lr8/twm;

    invoke-virtual {p0, p1, p2, p3}, Lr8/twm;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    throw p0
.end method

.method public final z()Lr8/djm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
