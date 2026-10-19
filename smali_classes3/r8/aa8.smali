.class public final Lr8/aa8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/m7d;

.field public final c:Lr8/y98;

.field public final d:Lr8/y98;

.field public e:Lr8/rfl;

.field public f:Lr8/rfl;

.field public g:Lr8/rfl;

.field public final h:Lr8/rfl;

.field public final i:Landroid/os/Looper;

.field public j:Lr8/re1;

.field public k:Z

.field public final l:I

.field public final m:Z

.field public n:Lr8/ijj;

.field public final o:J

.field public final p:J

.field public final q:Lr8/bm6;

.field public final r:J

.field public final s:J

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lr8/y98;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/y98;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lr8/y98;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lr8/y98;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lr8/y98;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lr8/y98;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lr8/z98;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/y98;

    const/4 v7, 0x3

    invoke-direct {v6, p1, v7}, Lr8/y98;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aa8;->a:Landroid/content/Context;

    iput-object v0, p0, Lr8/aa8;->c:Lr8/y98;

    iput-object v1, p0, Lr8/aa8;->d:Lr8/y98;

    iput-object v3, p0, Lr8/aa8;->e:Lr8/rfl;

    iput-object v5, p0, Lr8/aa8;->f:Lr8/rfl;

    iput-object v6, p0, Lr8/aa8;->g:Lr8/rfl;

    new-instance p1, Lr8/nm6;

    invoke-direct {p1, p0, v4}, Lr8/nm6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/aa8;->h:Lr8/rfl;

    sget p1, Lr8/f6n;->SDK_INT:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/aa8;->i:Landroid/os/Looper;

    sget-object p1, Lr8/re1;->f:Lr8/re1;

    iput-object p1, p0, Lr8/aa8;->j:Lr8/re1;

    iput v2, p0, Lr8/aa8;->l:I

    iput-boolean v2, p0, Lr8/aa8;->m:Z

    sget-object p1, Lr8/ijj;->e:Lr8/ijj;

    iput-object p1, p0, Lr8/aa8;->n:Lr8/ijj;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lr8/aa8;->o:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lr8/aa8;->p:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lr8/f6n;->D(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lr8/f6n;->D(J)J

    move-result-wide v4

    new-instance p1, Lr8/bm6;

    invoke-direct {p1, v0, v1, v4, v5}, Lr8/bm6;-><init>(JJ)V

    iput-object p1, p0, Lr8/aa8;->q:Lr8/bm6;

    sget-object p1, Lr8/m7d;->x:Lr8/m7d;

    iput-object p1, p0, Lr8/aa8;->b:Lr8/m7d;

    iput-wide v2, p0, Lr8/aa8;->r:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lr8/aa8;->s:J

    return-void
.end method


# virtual methods
.method public final a()Lr8/n7k;
    .locals 2

    iget-boolean v0, p0, Lr8/aa8;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iput-boolean v1, p0, Lr8/aa8;->u:Z

    new-instance v0, Lr8/n7k;

    invoke-direct {v0, p0}, Lr8/n7k;-><init>(Lr8/aa8;)V

    return-object v0
.end method
