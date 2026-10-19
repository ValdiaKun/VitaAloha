.class final Lcom/google/vr/sdk/widgets/video/deps/en$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void
.end method

.method private a(I)V
    .locals 7

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->m:Z

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->b:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->f:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->g:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->h:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->i:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->j:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->c:Z

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->j:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->i:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a(I)V

    :cond_3
    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->b:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->k:J

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->e:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->i:Z

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->c:Z

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->m:Z

    return-void
.end method

.method public a(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->g:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->h:Z

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->e:J

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->d:I

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->b:J

    const/16 p1, 0x20

    const/4 p2, 0x1

    if-lt p4, p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a(I)V

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->i:Z

    :cond_0
    const/16 p1, 0x22

    if-gt p4, p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->j:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->h:Z

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->j:Z

    :cond_1
    const/16 p1, 0x10

    if-lt p4, p1, :cond_2

    const/16 p1, 0x15

    if-gt p4, p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->c:Z

    if-nez p1, :cond_3

    const/16 p1, 0x9

    if-gt p4, p1, :cond_4

    :cond_3
    move v0, p2

    :cond_4
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->f:Z

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->g:Z

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->f:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/en$a;->d:I

    :cond_2
    return-void
.end method
