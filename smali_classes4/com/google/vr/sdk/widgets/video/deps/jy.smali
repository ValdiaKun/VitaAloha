.class public abstract Lcom/google/vr/sdk/widgets/video/deps/jy;
.super Lcom/google/vr/sdk/widgets/video/deps/bf;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/vr/sdk/widgets/video/deps/bf<",
        "Lcom/google/vr/sdk/widgets/video/deps/ke;",
        "Lcom/google/vr/sdk/widgets/video/deps/kf;",
        "Lcom/google/vr/sdk/widgets/video/deps/kc;",
        ">;",
        "Lcom/google/vr/sdk/widgets/video/deps/kb;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/vr/sdk/widgets/video/deps/ke;

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/kf;

    invoke-direct {p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/bf;-><init>([Lcom/google/vr/sdk/widgets/video/deps/bd;[Lcom/google/vr/sdk/widgets/video/deps/be;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jy;->a:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bf;->a(I)V

    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ka;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/kc;
        }
    .end annotation
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/ke;Lcom/google/vr/sdk/widgets/video/deps/kf;Z)Lcom/google/vr/sdk/widgets/video/deps/kc;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/jy;->a([BIZ)Lcom/google/vr/sdk/widgets/video/deps/ka;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-wide v6, p1, Lcom/google/vr/sdk/widgets/video/deps/ke;->d:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/kf;->a(JLcom/google/vr/sdk/widgets/video/deps/ka;J)V

    const/high16 p0, -0x80000000

    invoke-virtual {v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/az;->c(I)V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/kc; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/bd;Lcom/google/vr/sdk/widgets/video/deps/be;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ke;

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/kf;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/jy;->a(Lcom/google/vr/sdk/widgets/video/deps/ke;Lcom/google/vr/sdk/widgets/video/deps/kf;Z)Lcom/google/vr/sdk/widgets/video/deps/kc;

    move-result-object p0

    return-object p0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jy;->b(Ljava/lang/Throwable;)Lcom/google/vr/sdk/widgets/video/deps/kc;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/be;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/kf;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jy;->a(Lcom/google/vr/sdk/widgets/video/deps/kf;)V

    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/kf;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bf;->a(Lcom/google/vr/sdk/widgets/video/deps/be;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/google/vr/sdk/widgets/video/deps/kc;
    .locals 1

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kc;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/kc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public synthetic g()Lcom/google/vr/sdk/widgets/video/deps/bd;
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jy;->i()Lcom/google/vr/sdk/widgets/video/deps/ke;

    move-result-object p0

    return-object p0
.end method

.method public synthetic h()Lcom/google/vr/sdk/widgets/video/deps/be;
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jy;->j()Lcom/google/vr/sdk/widgets/video/deps/kf;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/vr/sdk/widgets/video/deps/ke;
    .locals 0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ke;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ke;-><init>()V

    return-object p0
.end method

.method public final j()Lcom/google/vr/sdk/widgets/video/deps/kf;
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/jz;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/jz;-><init>(Lcom/google/vr/sdk/widgets/video/deps/jy;)V

    return-object v0
.end method
