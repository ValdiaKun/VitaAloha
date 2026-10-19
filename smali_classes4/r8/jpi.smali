.class public final Lr8/jpi;
.super Ljava/io/Reader;


# instance fields
.field public final a:Lr8/ly2;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lr8/ly2;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lr8/jpi;->a:Lr8/ly2;

    iput-object p2, p0, Lr8/jpi;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/jpi;->c:Z

    iget-object v0, p0, Lr8/jpi;->d:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/jpi;->a:Lr8/ly2;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 4

    iget-boolean v0, p0, Lr8/jpi;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/jpi;->d:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lr8/jpi;->a:Lr8/ly2;

    invoke-interface {v1}, Lr8/ly2;->N0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lr8/jpi;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lr8/j2p;->g(Lr8/ly2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lr8/jpi;->d:Ljava/io/InputStreamReader;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
