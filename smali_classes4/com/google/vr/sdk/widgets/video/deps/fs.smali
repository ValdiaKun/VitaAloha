.class public final Lcom/google/vr/sdk/widgets/video/deps/fs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/fo;)Lcom/google/vr/sdk/widgets/video/deps/fk;
    .locals 12

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0, p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    invoke-static/range {v4 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/fk;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/fr;

    move-wide v9, v10

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/fr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fk;-><init>([Lcom/google/vr/sdk/widgets/video/deps/fk$a;)V

    return-object p0
.end method
