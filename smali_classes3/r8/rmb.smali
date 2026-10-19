.class public abstract Lr8/rmb;
.super Ljava/lang/Object;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lr8/oob;

    invoke-direct {v1, v0}, Lr8/oob;-><init>(Ljava/io/StringWriter;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/oob;->e:Z

    invoke-static {v1, p0}, Lr8/stj;->h(Lr8/oob;Lr8/rmb;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
