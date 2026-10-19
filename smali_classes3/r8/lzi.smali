.class public final Lr8/lzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_RTSP_PORT:I = 0x22a

.field private static final TAG:Ljava/lang/String; = "RtspMessageChannel"

.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lr8/t0e;

.field public final b:Lr8/erc;

.field public final c:Ljava/util/Map;

.field public d:Lr8/kzi;

.field public e:Ljava/net/Socket;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lr8/lzi;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lr8/t0e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lzi;->a:Lr8/t0e;

    new-instance p1, Lr8/erc;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/lzi;->b:Lr8/erc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr8/lzi;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2

    iput-object p1, p0, Lr8/lzi;->e:Ljava/net/Socket;

    new-instance v0, Lr8/kzi;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr8/kzi;-><init>(Lr8/lzi;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lr8/lzi;->d:Lr8/kzi;

    new-instance v0, Lr8/jzi;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/jzi;-><init>(Lr8/lzi;Ljava/io/InputStream;)V

    new-instance p1, Lr8/mrh;

    invoke-direct {p1, p0}, Lr8/mrh;-><init>(Lr8/lzi;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/lzi;->b:Lr8/erc;

    invoke-virtual {p0, v0, p1, v1}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lr8/lzi;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lr8/lzi;->d:Lr8/kzi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/kzi;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/lzi;->b:Lr8/erc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/erc;->e(Lr8/drc;)V

    iget-object v1, p0, Lr8/lzi;->e:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lr8/lzi;->f:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lr8/lzi;->f:Z

    throw v1
.end method
