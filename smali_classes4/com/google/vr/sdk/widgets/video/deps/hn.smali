.class public final Lcom/google/vr/sdk/widgets/video/deps/hn;
.super Lcom/google/vr/sdk/widgets/video/deps/ad;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0
    .param p15    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->c:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->d:J

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->e:J

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->f:J

    iput-wide p9, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->g:J

    iput-wide p11, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->h:J

    iput-boolean p13, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->i:Z

    iput-boolean p14, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->j:Z

    iput-object p15, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16
    .param p11    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/hn;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/hn;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/hn;->b:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->e:J

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hn;->g:J

    neg-long v6, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;ZJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(III)I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->k:Ljava/lang/Object;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->h:J

    iget-boolean v9, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->j:Z

    if-eqz v9, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_1
    add-long v1, v1, p4

    cmp-long v4, v1, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v10, v1

    :goto_3
    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->c:J

    iget-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->d:J

    iget-boolean v8, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->i:Z

    iget-wide v12, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->f:J

    const/4 v15, 0x0

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hn;->g:J

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v16, v0

    invoke-virtual/range {v2 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
