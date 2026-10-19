.class public Lcom/google/vr/sdk/widgets/video/deps/ip;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/vr/sdk/widgets/video/deps/iz;

.field public final j:Landroid/net/Uri;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/vr/sdk/widgets/video/deps/iz;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/vr/sdk/widgets/video/deps/iz;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/it;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->a:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->b:J

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->c:J

    iput-boolean p7, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->e:J

    iput-wide p10, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->f:J

    iput-wide p12, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->g:J

    iput-wide p14, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->i:Lcom/google/vr/sdk/widgets/video/deps/iz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->j:Landroid/net/Uri;

    if-nez p18, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p18

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final a(I)Lcom/google/vr/sdk/widgets/video/deps/it;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/it;

    return-object p0
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/it;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    :goto_0
    sub-long/2addr v0, p0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->k:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/it;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ip;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/it;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    goto :goto_0
.end method

.method public final c(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->b(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
