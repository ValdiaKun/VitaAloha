.class final Lcom/google/vr/sdk/widgets/video/deps/gv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cf;
.implements Lcom/google/vr/sdk/widgets/video/deps/gx;
.implements Lcom/google/vr/sdk/widgets/video/deps/hk$b;
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$a;
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/gv$b;,
        Lcom/google/vr/sdk/widgets/video/deps/gv$a;,
        Lcom/google/vr/sdk/widgets/video/deps/gv$d;,
        Lcom/google/vr/sdk/widgets/video/deps/gv$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/cf;",
        "Lcom/google/vr/sdk/widgets/video/deps/gx;",
        "Lcom/google/vr/sdk/widgets/video/deps/hk$b;",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
        "Lcom/google/vr/sdk/widgets/video/deps/gv$a;",
        ">;",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$e;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:[Z

.field private C:[Z

.field private D:[Z

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private final c:I

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/gv$c;

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/lx;

.field private final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:J

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/mr;

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/gv$b;

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/nb;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/vr/sdk/widgets/video/deps/cl;

.field private q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

.field private r:[I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/vr/sdk/widgets/video/deps/hp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md;[Lcom/google/vr/sdk/widgets/video/deps/cd;ILcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/gv$c;Lcom/google/vr/sdk/widgets/video/deps/lx;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->b:Lcom/google/vr/sdk/widgets/video/deps/md;

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->c:I

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->e:Lcom/google/vr/sdk/widgets/video/deps/gv$c;

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->f:Lcom/google/vr/sdk/widgets/video/deps/lx;

    iput-object p8, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->g:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->h:J

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/mr;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/mr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/gv$b;

    invoke-direct {p1, p3, p0}, Lcom/google/vr/sdk/widgets/video/deps/gv$b;-><init>([Lcom/google/vr/sdk/widgets/video/deps/cd;Lcom/google/vr/sdk/widgets/video/deps/cf;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->j:Lcom/google/vr/sdk/widgets/video/deps/gv$b;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nb;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nb;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->k:Lcom/google/vr/sdk/widgets/video/deps/nb;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/gv$1;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/gv$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gv;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/gv$2;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/gv$2;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gv;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->r:[I

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/hk;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    const-wide/16 p6, -0x1

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->F:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->u:I

    invoke-virtual {p5}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a()V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->d(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->F:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->j()V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cl;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->i()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->I:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->w:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->G:J

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->J:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length p2, p0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v4, p0, v0

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a(JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->J:I

    return v1
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hq;

    return p0
.end method

.method private b(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->D:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->z:Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    iget-object v0, v4, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->G:J

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;J)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->D:[Z

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/gv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->L:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/gv;)Lcom/google/vr/sdk/widgets/video/deps/gx$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->w:Z

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->G:J

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->J:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/google/vr/sdk/widgets/video/deps/gv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->k()V

    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->C:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->E:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v3
.end method

.method public static synthetic e(Lcom/google/vr/sdk/widgets/video/deps/gv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/google/vr/sdk/widgets/video/deps/gv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/vr/sdk/widgets/video/deps/gv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private j()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->L:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->h()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->k:Lcom/google/vr/sdk/widgets/video/deps/nb;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nb;->b()Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/vr/sdk/widgets/video/deps/ho;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->C:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->B:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->D:[Z

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/cl;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/hk;->h()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v5

    new-instance v6, Lcom/google/vr/sdk/widgets/video/deps/ho;

    filled-new-array {v5}, [Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    aput-object v6, v1, v3

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/nj;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/nj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->C:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->E:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->E:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hp;-><init>([Lcom/google/vr/sdk/widgets/video/deps/ho;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->z:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cl;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->u:I

    :cond_6
    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->e:Lcom/google/vr/sdk/widgets/video/deps/gv$c;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/cl;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/gv$c;->a(JZ)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/gx$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private k()V
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->b:Lcom/google/vr/sdk/widgets/video/deps/md;

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->j:Lcom/google/vr/sdk/widgets/video/deps/gv$b;

    iget-object v5, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->k:Lcom/google/vr/sdk/widgets/video/deps/nb;

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gv;Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/gv$b;Lcom/google/vr/sdk/widgets/video/deps/nb;)V

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    if-eqz v2, :cond_1

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->n()Z

    move-result v2

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    iput-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    invoke-interface {v2, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/cl;->b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/cm;->c:J

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a(JJ)V

    iput-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    :cond_1
    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->l()I

    move-result v2

    iput v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->J:I

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->u:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)J

    move-result-wide v16

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v5

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v2

    iget-object v6, v2, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)J

    move-result-wide v12

    iget-wide v14, v1, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private l()I
    .locals 4

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private m()J
    .locals 6

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->i()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private n()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(IJ)I
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->i()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->b(I)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->c(I)V

    return v1
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 9

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    iget-wide v7, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->G:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->b(I)V

    return p2

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->c(I)V

    :cond_2
    return p2
.end method

.method public a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cl;->b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    move-result-object p0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->a:Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;->b:Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JLcom/google/vr/sdk/widgets/video/deps/ab;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public a([Lcom/google/vr/sdk/widgets/video/deps/ls;[Z[Lcom/google/vr/sdk/widgets/video/deps/hl;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v2

    if-nez v5, :cond_1

    :cond_0
    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/gv$d;

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/gv$d;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$d;)I

    move-result v3

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->B:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->B:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->v:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, v1

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->g()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->z:Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->f()Lcom/google/vr/sdk/widgets/video/deps/ho;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/hp;->a(Lcom/google/vr/sdk/widgets/video/deps/ho;)I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->B:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->B:[Z

    aput-boolean v4, v3, v2

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/gv$d;

    invoke-direct {v3, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/gv$d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gv;I)V

    aput-object v3, p3, v0

    aput-boolean v4, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->k()V

    invoke-virtual {p2, p5, p6, v4, v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->f()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v1

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    if-nez p1, :cond_c

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->I:Z

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->w:Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr;->c()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/vr/sdk/widgets/video/deps/gv;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->v:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;
    .locals 3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hk;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->f:Lcom/google/vr/sdk/widgets/video/deps/lx;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;-><init>(Lcom/google/vr/sdk/widgets/video/deps/lx;)V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/hk$b;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->r:[I

    aput p1, v1, p2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/vr/sdk/widgets/video/deps/hk;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)V

    invoke-static/range {p6 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Ljava/io/IOException;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/mr;->d:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->l()I

    move-result v1

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->J:I

    if-le v1, v4, :cond_1

    move v5, v3

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_0

    :goto_1
    invoke-direct {v0, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/mr;->b:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/mr;->a:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/mr;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    :goto_2
    sget-object v5, Lcom/google/vr/sdk/widgets/video/deps/mr;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/google/vr/sdk/widgets/video/deps/mr;->d:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v25, v2

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v25, v3

    :goto_4
    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v7

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/mv;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)J

    move-result-wide v14

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->e()J

    move-result-wide v22

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    invoke-virtual/range {v6 .. v25}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gv$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->s:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->B:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;JJ)V
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->m()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->e:Lcom/google/vr/sdk/widgets/video/deps/gv$c;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/cl;->a()Z

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/gv$c;->a(JZ)V

    :cond_1
    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/mv;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)J

    move-result-wide v13

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/mv;->e()J

    move-result-wide v21

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide v15, v1

    invoke-virtual/range {v5 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/mv;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->A:J

    invoke-static/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/mv;->e()J

    move-result-wide v17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v1 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gv;->o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->k:Lcom/google/vr/sdk/widgets/video/deps/nb;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nb;->a()Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->k()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gv$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gv$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/gv;->a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;JJZ)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->h()V

    return-void
.end method

.method public b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->p:Lcom/google/vr/sdk/widgets/video/deps/cl;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->w:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gv;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->I:Z

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->c()V

    return-wide p1

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/hp;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->z:Lcom/google/vr/sdk/widgets/video/deps/hp;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->x:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->l()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->J:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->w:Z

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->G:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->k:Lcom/google/vr/sdk/widgets/video/deps/nb;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nb;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->k()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v0, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->C:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/hk;->i()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->m()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->G:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->y:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$e;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->o:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->L:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->d:Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->q:[Lcom/google/vr/sdk/widgets/video/deps/hk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->j:Lcom/google/vr/sdk/widgets/video/deps/gv$b;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->a()V

    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->i:Lcom/google/vr/sdk/widgets/video/deps/mr;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv;->u:I

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(I)V

    return-void
.end method
