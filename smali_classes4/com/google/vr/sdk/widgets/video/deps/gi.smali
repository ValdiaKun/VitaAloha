.class public final Lcom/google/vr/sdk/widgets/video/deps/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/fl;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nl;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/nt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/fo;)Lcom/google/vr/sdk/widgets/video/deps/fk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->c:Lcom/google/vr/sdk/widgets/video/deps/nt;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/fo;->d:J

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nt;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nt;

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nt;-><init>(J)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->c:Lcom/google/vr/sdk/widgets/video/deps/nt;

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/fo;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nt;->c(J)J

    :cond_1
    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v1, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a([BI)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result p1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->c:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-static {p1, v1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/gm;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;JLcom/google/vr/sdk/widgets/video/deps/nt;)Lcom/google/vr/sdk/widgets/video/deps/gm;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->c:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-static {p1, v1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/gj;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;JLcom/google/vr/sdk/widgets/video/deps/nt;)Lcom/google/vr/sdk/widgets/video/deps/gj;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/gl;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/gl;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gi;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p0, p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gg;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;IJ)Lcom/google/vr/sdk/widgets/video/deps/gg;

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/gk;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gk;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/fk;

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fk;-><init>([Lcom/google/vr/sdk/widgets/video/deps/fk$a;)V

    return-object p0

    :cond_7
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/fk;

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    aput-object p0, v0, p1

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/fk;-><init>([Lcom/google/vr/sdk/widgets/video/deps/fk$a;)V

    return-object v1
.end method
