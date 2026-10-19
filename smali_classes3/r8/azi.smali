.class public final Lr8/azi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final DEFAULT_RTSP_KEEP_ALIVE_INTERVAL_MS:J = 0x7530L

.field public static final RTSP_STATE_INIT:I = 0x0

.field public static final RTSP_STATE_PLAYING:I = 0x2

.field public static final RTSP_STATE_READY:I = 0x1

.field public static final RTSP_STATE_UNINITIALIZED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "RtspClient"


# instance fields
.field public final a:Lr8/xx9;

.field public final b:Lr8/xx9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lr8/ld2;

.field public g:Landroid/net/Uri;

.field public h:Lr8/lzi;

.field public i:Lr8/r7b;

.field public j:Ljava/lang/String;

.field public k:Lr8/zyi;

.field public l:Lr8/yyi;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lr8/xx9;Lr8/xx9;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/azi;->a:Lr8/xx9;

    iput-object p2, p0, Lr8/azi;->b:Lr8/xx9;

    iput-object p3, p0, Lr8/azi;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/azi;->d:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/azi;->e:Landroid/util/SparseArray;

    new-instance p1, Lr8/ld2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lr8/ld2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/azi;->f:Lr8/ld2;

    invoke-static {p4}, Lr8/mzi;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lr8/azi;->g:Landroid/net/Uri;

    new-instance p1, Lr8/lzi;

    new-instance p2, Lr8/t0e;

    invoke-direct {p2, p0}, Lr8/t0e;-><init>(Lr8/azi;)V

    invoke-direct {p1, p2}, Lr8/lzi;-><init>(Lr8/t0e;)V

    iput-object p1, p0, Lr8/azi;->h:Lr8/lzi;

    invoke-static {p4}, Lr8/mzi;->f(Landroid/net/Uri;)Lr8/r7b;

    move-result-object p1

    iput-object p1, p0, Lr8/azi;->i:Lr8/r7b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/azi;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lr8/azi;->m:I

    return-void
.end method

.method public static a(Lr8/otj;Landroid/net/Uri;)Lr8/qbi;
    .locals 8

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lr8/otj;->b:Lr8/qbi;

    iget v5, v4, Lr8/qbi;->d:I

    if-ge v2, v5, :cond_4

    invoke-virtual {v4, v2}, Lr8/qbi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/sed;

    iget-object v5, v4, Lr8/sed;->j:Lr8/red;

    iget-object v5, v5, Lr8/red;->b:Ljava/lang/String;

    invoke-static {v5}, Lr8/q61;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "H264"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "MPEG4-GENERIC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v5, Lr8/hzi;

    invoke-direct {v5, v4, p1}, Lr8/hzi;-><init>(Lr8/sed;Landroid/net/Uri;)V

    array-length v4, v0

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4, v6}, Lr8/l2b;->b(II)I

    move-result v4

    array-length v7, v0

    if-gt v4, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    aput-object v5, v0, v3

    move v3, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v0}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lr8/azi;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    iget-boolean v0, p0, Lr8/azi;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/azi;->b:Lr8/xx9;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iput-object p1, p0, Lr8/fzi;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    :cond_0
    iget-object p0, p0, Lr8/azi;->a:Lr8/xx9;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0, p1}, Lr8/xx9;->I(Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public static n(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lr8/azi;->k:Lr8/zyi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/zyi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/azi;->k:Lr8/zyi;

    iget-object v0, p0, Lr8/azi;->g:Landroid/net/Uri;

    iget-object v1, p0, Lr8/azi;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr8/azi;->f:Lr8/ld2;

    iget-object v3, v2, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/azi;

    iget v4, v3, Lr8/azi;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lr8/azi;->m:I

    const/16 v3, 0xc

    sget-object v4, Lr8/vbi;->g:Lr8/vbi;

    invoke-virtual {v2, v3, v1, v4, v0}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/ld2;->k(Lr8/nzi;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/azi;->h:Lr8/lzi;

    invoke-virtual {p0}, Lr8/lzi;->close()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lr8/azi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dzi;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/azi;->b:Lr8/xx9;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iget-object p0, p0, Lr8/fzi;->d:Lr8/azi;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/azi;->p(J)V

    return-void

    :cond_0
    iget-object v1, v0, Lr8/dzi;->b:Lr8/oyi;

    iget-object v1, v1, Lr8/oyi;->b:Lr8/hzi;

    iget-object v1, v1, Lr8/hzi;->b:Landroid/net/Uri;

    iget-object v2, v0, Lr8/dzi;->c:Ljava/lang/String;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/dzi;->c:Ljava/lang/String;

    iget-object v2, p0, Lr8/azi;->j:Ljava/lang/String;

    iget-object p0, p0, Lr8/azi;->f:Lr8/ld2;

    iget-object v3, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/azi;

    const/4 v4, 0x0

    iput v4, v3, Lr8/azi;->m:I

    const-string v3, "Transport"

    invoke-static {v3, v0}, Lr8/p72;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Lr8/vbi;->f(I[Ljava/lang/Object;Lr8/ld2;)Lr8/vbi;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v2, v0, v1}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ld2;->k(Lr8/nzi;)V

    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Lr8/azi;->g:Landroid/net/Uri;

    iget-object v1, p0, Lr8/azi;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/azi;->f:Lr8/ld2;

    iget-object v2, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/azi;

    iget v2, v2, Lr8/azi;->m:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {v2}, Lr8/x21;->p(Z)V

    sget-object v2, Lr8/ozi;->c:Lr8/ozi;

    long-to-double p1, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Lr8/f6n;->SDK_INT:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "npt=%.3f-"

    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v3, p1, p2}, Lr8/vbi;->f(I[Ljava/lang/Object;Lr8/ld2;)Lr8/vbi;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v1, p1, v0}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ld2;->k(Lr8/nzi;)V

    return-void
.end method
