.class public final Lcom/google/vr/sdk/widgets/video/deps/od;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/od$b;,
        Lcom/google/vr/sdk/widgets/video/deps/od$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/od$b;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/od$a;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/od;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->a:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->a:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/od;->a(Landroid/content/Context;)Lcom/google/vr/sdk/widgets/video/deps/od$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->c:Lcom/google/vr/sdk/widgets/video/deps/od$a;

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/od$b;->a()Lcom/google/vr/sdk/widgets/video/deps/od$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->b:Lcom/google/vr/sdk/widgets/video/deps/od$b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->c:Lcom/google/vr/sdk/widgets/video/deps/od$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->b:Lcom/google/vr/sdk/widgets/video/deps/od$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->d:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->e:J

    return-void
.end method

.method private static a(JJJ)J
    .locals 2

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr v0, p2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    sub-long p2, v0, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, v0

    move-wide p2, v0

    move-wide v0, p4

    :goto_0
    sub-long p4, v0, p0

    sub-long/2addr p0, p2

    cmp-long p0, p4, p0

    if-gez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p2
.end method

.method private a(Landroid/content/Context;)Lcom/google/vr/sdk/widgets/video/deps/od$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/od$a;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/od$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/od;Landroid/hardware/display/DisplayManager;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/od;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/od;->c()V

    return-void
.end method

.method private b(JJ)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->k:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->d:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->i:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->f:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->l:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->h:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->g:J

    :cond_0
    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->l:J

    const-wide/16 v4, 0x6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->k:J

    sub-long v6, v0, v6

    div-long/2addr v6, v2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->g:J

    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/od;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->i:Z

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->j:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->k:J

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/od;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->i:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    :goto_1
    iget-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->i:Z

    if-nez v6, :cond_4

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->k:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->j:J

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->l:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->i:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->f:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->h:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->b:Lcom/google/vr/sdk/widgets/video/deps/od$b;

    if-eqz p1, :cond_7

    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v6, p1, Lcom/google/vr/sdk/widgets/video/deps/od$b;->a:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->d:J

    invoke-static/range {v4 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/od;->a(JJJ)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->e:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_7
    :goto_2
    return-wide v4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->i:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->b:Lcom/google/vr/sdk/widgets/video/deps/od$b;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/od$b;->b()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->c:Lcom/google/vr/sdk/widgets/video/deps/od$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/od$a;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/od;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->c:Lcom/google/vr/sdk/widgets/video/deps/od$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/od$a;->b()V

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/od;->b:Lcom/google/vr/sdk/widgets/video/deps/od$b;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/od$b;->c()V

    :cond_1
    return-void
.end method
