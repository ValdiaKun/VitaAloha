.class public final Lr8/m5j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uyl;


# instance fields
.field public final a:Lr8/t0e;

.field public final b:Lr8/e5h;

.field public final c:Lr8/v1g;


# direct methods
.method public constructor <init>(Lr8/t0e;Lr8/e5h;Lr8/v1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m5j;->a:Lr8/t0e;

    iput-object p2, p0, Lr8/m5j;->b:Lr8/e5h;

    iput-object p3, p0, Lr8/m5j;->c:Lr8/v1g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lr8/m5j;->c:Lr8/v1g;

    iget-wide v3, v2, Lr8/v1g;->c:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    iget-object p0, p0, Lr8/m5j;->b:Lr8/e5h;

    iget-wide v0, v2, Lr8/v1g;->b:D

    iput-wide v0, p0, Lr8/e5h;->a:D

    return-void

    :cond_0
    iget-object p0, p0, Lr8/m5j;->a:Lr8/t0e;

    invoke-virtual {p0}, Lr8/t0e;->e0()V

    return-void
.end method

.method public final b(D)V
    .locals 2

    iget-object v0, p0, Lr8/m5j;->b:Lr8/e5h;

    iput-wide p1, v0, Lr8/e5h;->a:D

    iget-object p0, p0, Lr8/m5j;->c:Lr8/v1g;

    iput-wide p1, p0, Lr8/v1g;->b:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const v0, 0x5265c00

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/v1g;->c:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "pValue"

    iget-wide v0, p0, Lr8/v1g;->b:D

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "pValueExpiry"

    iget-wide v0, p0, Lr8/v1g;->c:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :try_start_0
    iget-object p0, p0, Lr8/v1g;->a:Ljava/io/File;

    sget-object p2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final execute()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lr8/m5j;->c:Lr8/v1g;

    iget-wide v2, v2, Lr8/v1g;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/m5j;->a:Lr8/t0e;

    invoke-virtual {p0}, Lr8/t0e;->e0()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
