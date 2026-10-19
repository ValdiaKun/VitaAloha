.class final Lcom/google/vr/sdk/widgets/video/deps/gv$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/vr/sdk/widgets/video/deps/cd;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/cd;


# direct methods
.method public constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/cd;Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->a:[Lcom/google/vr/sdk/widgets/video/deps/cd;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Landroid/net/Uri;)Lcom/google/vr/sdk/widgets/video/deps/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->c:Lcom/google/vr/sdk/widgets/video/deps/cd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->a:[Lcom/google/vr/sdk/widgets/video/deps/cd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->c:Lcom/google/vr/sdk/widgets/video/deps/cd;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->c:Lcom/google/vr/sdk/widgets/video/deps/cd;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->b:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->c:Lcom/google/vr/sdk/widgets/video/deps/cd;

    return-object p0

    :cond_3
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/hq;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->a:[Lcom/google/vr/sdk/widgets/video/deps/cd;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {v0, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "None of the available extractors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") could read the stream."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/hq;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->c:Lcom/google/vr/sdk/widgets/video/deps/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cd;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->c:Lcom/google/vr/sdk/widgets/video/deps/cd;

    :cond_0
    return-void
.end method
