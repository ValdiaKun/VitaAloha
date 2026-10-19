.class final Lcom/google/vr/sdk/widgets/video/deps/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/vr/sdk/widgets/video/deps/d$a;
.implements Lcom/google/vr/sdk/widgets/video/deps/gx$a;
.implements Lcom/google/vr/sdk/widgets/video/deps/gy$b;
.implements Lcom/google/vr/sdk/widgets/video/deps/lu$a;
.implements Lcom/google/vr/sdk/widgets/video/deps/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/i$c;,
        Lcom/google/vr/sdk/widgets/video/deps/i$a;,
        Lcom/google/vr/sdk/widgets/video/deps/i$b;,
        Lcom/google/vr/sdk/widgets/video/deps/i$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Lcom/google/vr/sdk/widgets/video/deps/i$d;

.field private D:J

.field private E:I

.field private final a:[Lcom/google/vr/sdk/widgets/video/deps/x;

.field private final b:[Lcom/google/vr/sdk/widgets/video/deps/y;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/lu;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/lv;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/n;

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/ng;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/g;

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

.field private final l:J

.field private final m:Z

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/d;

.field private final o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/vr/sdk/widgets/video/deps/my;

.field private final r:Lcom/google/vr/sdk/widgets/video/deps/q;

.field private s:Lcom/google/vr/sdk/widgets/video/deps/ab;

.field private t:Lcom/google/vr/sdk/widgets/video/deps/s;

.field private u:Lcom/google/vr/sdk/widgets/video/deps/gy;

.field private v:[Lcom/google/vr/sdk/widgets/video/deps/x;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/n;ZIZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/g;Lcom/google/vr/sdk/widgets/video/deps/my;)V
    .locals 7

    move-object/from16 v0, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->c:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->d:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    iput-boolean p5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->x:Z

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->z:I

    iput-boolean p7, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->A:Z

    iput-object p8, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->h:Landroid/os/Handler;

    move-object/from16 p5, p9

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->i:Lcom/google/vr/sdk/widgets/video/deps/g;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->q:Lcom/google/vr/sdk/widgets/video/deps/my;

    new-instance p5, Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-direct {p5}, Lcom/google/vr/sdk/widgets/video/deps/q;-><init>()V

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-interface {p4}, Lcom/google/vr/sdk/widgets/video/deps/n;->e()J

    move-result-wide p5

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->l:J

    invoke-interface {p4}, Lcom/google/vr/sdk/widgets/video/deps/n;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->m:Z

    sget-object p4, Lcom/google/vr/sdk/widgets/video/deps/ab;->e:Lcom/google/vr/sdk/widgets/video/deps/ab;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->s:Lcom/google/vr/sdk/widgets/video/deps/ab;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/s;

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/ad;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v5, Lcom/google/vr/sdk/widgets/video/deps/hp;->a:Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;JLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/i$c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/i$c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/i$1;)V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    array-length p3, p1

    new-array p3, p3, [Lcom/google/vr/sdk/widgets/video/deps/y;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->b:[Lcom/google/vr/sdk/widgets/video/deps/y;

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    array-length p6, p1

    if-ge p5, p6, :cond_0

    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lcom/google/vr/sdk/widgets/video/deps/x;->setIndex(I)V

    iget-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->b:[Lcom/google/vr/sdk/widgets/video/deps/y;

    aget-object v1, p1, p5

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/x;->getCapabilities()Lcom/google/vr/sdk/widgets/video/deps/y;

    move-result-object v1

    aput-object v1, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-direct {p1, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/d$a;Lcom/google/vr/sdk/widgets/video/deps/my;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/vr/sdk/widgets/video/deps/x;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->j:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p2, p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/lu;->a(Lcom/google/vr/sdk/widgets/video/deps/lu$a;Lcom/google/vr/sdk/widgets/video/deps/lz;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/my;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/vr/sdk/widgets/video/deps/ng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    return-void
.end method

.method private a(ILcom/google/vr/sdk/widgets/video/deps/ad;Lcom/google/vr/sdk/widgets/video/deps/ad;)I
    .locals 9

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->j:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->z:I

    iget-boolean v8, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->A:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    const/4 p2, 0x1

    invoke-virtual {v3, v4, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    move-object p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->d()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->y:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JLcom/google/vr/sdk/widgets/video/deps/o;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->h()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/google/vr/sdk/widgets/video/deps/x;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)V

    iget-boolean p1, v3, Lcom/google/vr/sdk/widgets/video/deps/o;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gx;->b(J)J

    move-result-wide p2

    iget-object p1, v3, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->l:J

    sub-long v2, p2, v2

    iget-boolean p4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->m:Z

    invoke-interface {p1, v2, v3, p4}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(J)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->q()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(Z)V

    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(J)V

    :goto_3
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->r()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/i$d;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/i$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/i$d;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->j:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget v7, p1, Lcom/google/vr/sdk/widgets/video/deps/i$d;->b:I

    iget-wide v8, p1, Lcom/google/vr/sdk/widgets/video/deps/i$d;->c:J

    invoke-virtual/range {v4 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Lcom/google/vr/sdk/widgets/video/deps/ad$b;Lcom/google/vr/sdk/widgets/video/deps/ad$a;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ILcom/google/vr/sdk/widgets/video/deps/ad;Lcom/google/vr/sdk/widgets/video/deps/ad;)I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p1

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    :catch_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/m;

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/i$d;->b:I

    iget-wide v1, p1, Lcom/google/vr/sdk/widgets/video/deps/i$d;->c:J

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/m;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)V

    throw p0
.end method

.method private a(F)V
    .locals 4

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->e()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a()[Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    aget-object v2, v1, p1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    aput-object v2, v1, p3

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/x;->getState()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v1, p3, Lcom/google/vr/sdk/widgets/video/deps/lv;->b:[Lcom/google/vr/sdk/widgets/video/deps/z;

    aget-object v3, v1, p1

    iget-object p3, p3, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p3

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/ls;)[Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    iget-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->x:Z

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget p3, p3, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    iget-object p2, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->a()J

    move-result-wide v9

    invoke-interface/range {v2 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/x;->enable(Lcom/google/vr/sdk/widgets/video/deps/z;[Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hl;JZJ)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/d;->a(Lcom/google/vr/sdk/widgets/video/deps/x;)V

    if-eqz p3, :cond_2

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/x;->start()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/d;->a(J)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-interface {v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/x;->resetPosition(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->b(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    add-long/2addr p1, p3

    invoke-interface {p0, v1, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/n;->a([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lt;)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/i$a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i$a;->a:Lcom/google/vr/sdk/widgets/video/deps/gy;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$a;->b:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/i$a;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;)V

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v4, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->j()V

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-lez v1, :cond_6

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->a(I)V

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->C:Lcom/google/vr/sdk/widgets/video/deps/i$d;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i$d;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->C:Lcom/google/vr/sdk/widgets/video/deps/i$d;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->n()V

    return-void

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v11

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v11}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v12, v8

    goto :goto_0

    :cond_2
    move-wide v12, v14

    :goto_0
    invoke-virtual/range {v10 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->n()V

    return-void

    :cond_4
    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->A:Z

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b(Z)I

    move-result v1

    invoke-direct {v0, v3, v1, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1, v2, v14, v15}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v11

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v11}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v12, v8

    goto :goto_1

    :cond_5
    move-wide v12, v14

    :goto_1
    invoke-virtual/range {v10 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v10, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v10, v10, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-wide v11, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1, v10, v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v1

    move-wide v15, v11

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide v13, v8

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_7
    move-wide v13, v15

    goto :goto_2

    :goto_3
    invoke-virtual/range {v11 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    :cond_8
    :goto_4
    return-void

    :cond_9
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->e()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v2, v10, v13, v7}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v13

    iget-object v13, v13, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v13, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v13}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_f

    invoke-direct {v0, v10, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ILcom/google/vr/sdk/widgets/video/deps/ad;Lcom/google/vr/sdk/widgets/video/deps/ad;)I

    move-result v2

    if-ne v2, v14, :cond_b

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->n()V

    return-void

    :cond_b
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v2

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    invoke-direct {v0, v3, v2, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v2

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v4, v10, v7}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    invoke-virtual {v7, v14}, Lcom/google/vr/sdk/widgets/video/deps/p;->a(I)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v7

    iput-object v7, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    :goto_6
    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v1, :cond_d

    iget-object v7, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    iget-object v10, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    invoke-virtual {v7, v10, v4}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/p;I)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v7

    iput-object v7, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    goto :goto_6

    :cond_c
    iget-object v7, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    invoke-virtual {v7, v14}, Lcom/google/vr/sdk/widgets/video/deps/p;->a(I)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v7

    iput-object v7, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-wide v8, v5

    :goto_7
    invoke-direct {v0, v2, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)J

    move-result-wide v17

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object/from16 v16, v2

    move-wide/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    return-void

    :cond_f
    if-eq v13, v10, :cond_10

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v1, v13}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(I)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    :cond_10
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2, v13, v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-wide v8, v11

    :goto_8
    invoke-direct {v0, v2, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)J

    move-result-wide v13

    move-wide v15, v11

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/i;->g(Z)V

    :cond_13
    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->r()V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/i$d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->a(I)V

    invoke-direct {v1, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i$d;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->i()I

    move-result v9

    invoke-direct {v2, v9}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(I)V

    move-object v15, v2

    move v2, v3

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_1

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v12, v9, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v3

    move-wide v12, v4

    :goto_0
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/vr/sdk/widgets/video/deps/i$d;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_0

    :goto_1
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-eqz v10, :cond_9

    iget v10, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    if-lez v10, :cond_3

    goto :goto_4

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    invoke-direct {v1, v6, v3, v6}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZZ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v15, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v4, v12, v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->s:Lcom/google/vr/sdk/widgets/video/deps/ab;

    invoke-interface {v0, v12, v13, v4}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v12

    :goto_2
    invoke-static {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    invoke-static {v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v3, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v0

    iput-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-virtual {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(I)V

    return-void

    :cond_6
    move-wide v4, v12

    :cond_7
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_6

    :cond_9
    :goto_4
    iput-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->C:Lcom/google/vr/sdk/widgets/video/deps/i$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    move-wide/from16 v16, v12

    :goto_6
    iget-object v14, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual/range {v14 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v0

    iput-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-virtual {v0, v9}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(I)V

    :cond_a
    return-void

    :goto_7
    iget-object v14, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v3

    iput-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-virtual {v1, v9}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(I)V

    :cond_b
    throw v0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/i;Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->e(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/o;)V
    .locals 8
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/x;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v6, v3}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v6, v3}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/x;->isCurrentStreamFinal()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/x;->getStream()Lcom/google/vr/sdk/widgets/video/deps/hl;

    move-result-object v6

    iget-object v7, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/x;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->j:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {p1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-direct {p0, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/i;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/x;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/x;->stop()V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZZ)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/n;->b()V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ng;->b(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->y:Z

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/d;->b()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/x;)V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/google/vr/sdk/widgets/video/deps/x;

    iput-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(Z)V

    invoke-direct {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/i;->d(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->C:Lcom/google/vr/sdk/widgets/video/deps/i$d;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    sget-object v4, Lcom/google/vr/sdk/widgets/video/deps/ad;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;)V

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-virtual {v4, v2}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Z)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    :cond_3
    if-eqz p2, :cond_4

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->i()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(I)V

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    goto :goto_3

    :goto_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide v7, v2

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v4, v4, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    move-wide v7, v4

    :goto_5
    if-eqz p2, :cond_6

    :goto_6
    move-wide v9, v2

    goto :goto_7

    :cond_6
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    goto :goto_6

    :goto_7
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/s;

    if-eqz p3, :cond_7

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/ad;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    :goto_8
    move-object v4, v2

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    goto :goto_8

    :goto_9
    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    move-object v5, v2

    :goto_a
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v11, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-eqz p3, :cond_9

    sget-object v12, Lcom/google/vr/sdk/widgets/video/deps/hp;->a:Lcom/google/vr/sdk/widgets/video/deps/hp;

    :goto_b
    move-object v13, v12

    goto :goto_c

    :cond_9
    iget-object v12, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_a

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->d:Lcom/google/vr/sdk/widgets/video/deps/lv;

    :goto_d
    move-object v14, v2

    goto :goto_e

    :cond_a
    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    goto :goto_d

    :goto_e
    const-wide/16 v18, 0x0

    const/4 v12, 0x0

    move-object v15, v6

    move-wide/from16 v16, v7

    move-wide/from16 v20, v7

    invoke-direct/range {v3 .. v21}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    iput-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$b;)V

    iput-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    :cond_b
    return-void
.end method

.method private a([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    new-array p2, p2, [Lcom/google/vr/sdk/widgets/video/deps/x;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JLcom/google/vr/sdk/widgets/video/deps/o;)Z
    .locals 2

    iget-object v0, p4, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p4, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v0, p4, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(I)J

    move-result-wide p0

    iget-object p2, p4, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide p2, p2, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/i$b;)Z
    .locals 7

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/i$d;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/w;->a()Lcom/google/vr/sdk/widgets/video/deps/ad;

    move-result-object v3

    iget-object v4, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->g()I

    move-result v4

    iget-object v5, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/w;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/i$d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)V

    invoke-direct {p0, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v5, v0, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, v4, p0}, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    iput p0, p1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->b:I

    :goto_0
    return v1
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/ls;)[Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/vr/sdk/widgets/video/deps/k;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ad;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->j:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Lcom/google/vr/sdk/widgets/video/deps/ad$b;Lcom/google/vr/sdk/widgets/video/deps/ad$a;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/s;->b(I)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    :cond_0
    return-void
.end method

.method private b(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    :cond_1
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->c:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_7

    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->b:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v3, v3, p3

    if-gtz v3, :cond_b

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-direct {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->c(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/w;->h()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/w;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->E:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->s:Lcom/google/vr/sdk/widgets/video/deps/ab;

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    invoke-direct {p0, v1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZZ)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/n;->a()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->i:Lcom/google/vr/sdk/widgets/video/deps/g;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v1, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/g;ZLcom/google/vr/sdk/widgets/video/deps/gy$b;Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    invoke-interface {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(I)Z

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->c(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/d;->b(Lcom/google/vr/sdk/widgets/video/deps/x;)V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/x;)V

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/x;->disable()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->a(Lcom/google/vr/sdk/widgets/video/deps/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->a(Lcom/google/vr/sdk/widgets/video/deps/i$c;)I

    move-result v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(Lcom/google/vr/sdk/widgets/video/deps/i$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->c(Lcom/google/vr/sdk/widgets/video/deps/i$c;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(Lcom/google/vr/sdk/widgets/video/deps/s;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->z:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->g(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->r()V

    return-void
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gx;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->b()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/d;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v0

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(F)V

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->j:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->h()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object p1

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->q()V

    return-void
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/t;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/d;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    return-void
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->e(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(I)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/16 v0, 0xf

    invoke-interface {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/x;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->d()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object p0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/x;->hasReadStreamToEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->y:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/d;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/x;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gx;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(J)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->q()V

    return-void
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/i$1;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/i;Lcom/google/vr/sdk/widgets/video/deps/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Z)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/d;->b()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->b()Lcom/google/vr/sdk/widgets/video/deps/w$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/w;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/w$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Z)V

    throw v0
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->y:Z

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->x:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->e()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->d()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(I)Z

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(I)Z

    :cond_2
    return-void
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/gx;->c()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(J)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v6, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/d;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(JJ)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iput-wide v0, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->b()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    return-void
.end method

.method private f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->A:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->g(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->r()V

    return-void
.end method

.method private g()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->q:Lcom/google/vr/sdk/widgets/video/deps/my;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/my;->b()J

    move-result-wide v1

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->o()V

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->m()V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-object v10, v3, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v11, v11, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->l:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->m:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(JZ)V

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v11, v10

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    move/from16 v17, v14

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-interface {v12, v13, v14, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/x;->render(JJ)V

    if-eqz v16, :cond_1

    invoke-interface {v12}, Lcom/google/vr/sdk/widgets/video/deps/x;->isEnded()Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Lcom/google/vr/sdk/widgets/video/deps/x;->isReady()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v12}, Lcom/google/vr/sdk/widgets/video/deps/x;->isEnded()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-direct {v0, v12}, Lcom/google/vr/sdk/widgets/video/deps/i;->c(Lcom/google/vr/sdk/widgets/video/deps/x;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_4

    invoke-interface {v12}, Lcom/google/vr/sdk/widgets/video/deps/x;->maybeThrowStreamError()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v13, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v17, 0x1

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->m()V

    :cond_7
    iget-object v6, v3, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v6, v6, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v16, :cond_9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v13, v13, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    cmp-long v6, v6, v13

    if-gtz v6, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean v3, v3, Lcom/google/vr/sdk/widgets/video/deps/p;->g:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v10}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->e()V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-ne v3, v12, :cond_a

    invoke-direct {v0, v15}, Lcom/google/vr/sdk/widgets/video/deps/i;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v11}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    iget-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->x:Z

    if-eqz v3, :cond_d

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->d()V

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-ne v3, v11, :cond_d

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_b
    if-nez v15, :cond_d

    :cond_c
    iget-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->x:Z

    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->y:Z

    invoke-direct {v0, v12}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->e()V

    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-ne v3, v12, :cond_e

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v13, v3, v7

    invoke-interface {v13}, Lcom/google/vr/sdk/widgets/video/deps/x;->maybeThrowStreamError()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    iget-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->x:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-eq v3, v11, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-ne v3, v12, :cond_11

    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(JJ)V

    goto :goto_7

    :cond_11
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v10, :cond_12

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(JJ)V

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    invoke-interface {v0, v12}, Lcom/google/vr/sdk/widgets/video/deps/ng;->b(I)V

    :goto_7
    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    return-void
.end method

.method private g(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v5, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZZ)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/n;->c()V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->l()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-boolean p1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->b()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object p1

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean v2, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->g:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {p1, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/d;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p1

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->y:Z

    invoke-interface {v4, v2, v3, p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/n;->a(JFZ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private i()I
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b(Z)I

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->j:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->f:I

    return p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/i$b;->a:Lcom/google/vr/sdk/widgets/video/deps/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Z)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/d;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v0

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/q;->d()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v5, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const/4 v0, 0x4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v4, v4

    new-array v4, v4, [Z

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v7, v5, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(JZ[Z)J

    move-result-wide v11

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->j:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v5, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-direct {p0, v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v5, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-eq v5, v0, :cond_2

    iget-wide v7, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_2

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v10, v9, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v13, v9, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    invoke-virtual/range {v9 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-virtual {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(I)V

    invoke-direct {p0, v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(J)V

    :cond_2
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v2, v2

    new-array v2, v2, [Z

    move v5, v6

    move v7, v5

    :goto_1
    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v9, v8

    if-ge v5, v9, :cond_7

    aget-object v8, v8, v5

    invoke-interface {v8}, Lcom/google/vr/sdk/widgets/video/deps/x;->getState()I

    move-result v9

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    aput-boolean v9, v2, v5

    iget-object v10, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lcom/google/vr/sdk/widgets/video/deps/x;->getStream()Lcom/google/vr/sdk/widgets/video/deps/hl;

    move-result-object v9

    if-eq v10, v9, :cond_5

    invoke-direct {p0, v8}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/x;)V

    goto :goto_3

    :cond_5
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_6

    iget-wide v9, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-interface {v8, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/x;->resetPosition(J)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v4, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->j:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v3, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-direct {p0, v2, v7}, Lcom/google/vr/sdk/widgets/video/deps/i;->a([ZI)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v1, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(JZ)J

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->j:Lcom/google/vr/sdk/widgets/video/deps/hp;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-direct {p0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->r()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    if-eq v1, v0, :cond_c

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->q()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->f()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(I)Z

    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    move v4, v6

    :cond_b
    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method private l()Z
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_1

    iget-object p0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

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

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->b()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->d()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->v:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/x;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a_()V

    :cond_3
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZZ)V

    return-void
.end method

.method private o()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->B:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/gy;->b()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->p()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->b()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->q()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->d(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->c()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/q;->d()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v2

    move v3, v1

    :goto_2
    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->x:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget-wide v8, v4, Lcom/google/vr/sdk/widgets/video/deps/o;->e:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_8

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->c()V

    :cond_6
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean v3, v3, Lcom/google/vr/sdk/widgets/video/deps/p;->f:Z

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    :goto_3
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/q;->h()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v4, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v8, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->o:Lcom/google/vr/sdk/widgets/video/deps/i$c;

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/i$c;->b(I)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->f()V

    move-object v0, v4

    move v3, v5

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->g:Z

    if-eqz v0, :cond_a

    :goto_4
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v3, v0

    if-ge v1, v3, :cond_14

    aget-object v0, v0, v1

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/x;->getStream()Lcom/google/vr/sdk/widgets/video/deps/hl;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/x;->hasReadStreamToEnd()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/x;->setCurrentStreamFinal()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-nez v0, :cond_b

    goto/16 :goto_a

    :cond_b
    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v4, v3

    if-ge v0, v4, :cond_d

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    aget-object v4, v4, v0

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/x;->getStream()Lcom/google/vr/sdk/widgets/video/deps/hl;

    move-result-object v6

    if-ne v6, v4, :cond_14

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/x;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_a

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/q;->g()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v2

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/gx;->c()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_6

    :cond_e
    move v4, v1

    :goto_6
    move v6, v1

    :goto_7
    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length v8, v7

    if-ge v6, v8, :cond_14

    aget-object v7, v7, v6

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v7}, Lcom/google/vr/sdk/widgets/video/deps/x;->setCurrentStreamFinal()V

    goto :goto_9

    :cond_10
    invoke-interface {v7}, Lcom/google/vr/sdk/widgets/video/deps/x;->isCurrentStreamFinal()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v3, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {v8, v6}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v8

    invoke-virtual {v3, v6}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v9

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->b:[Lcom/google/vr/sdk/widgets/video/deps/y;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/vr/sdk/widgets/video/deps/y;->getTrackType()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_11

    move v10, v5

    goto :goto_8

    :cond_11
    move v10, v1

    :goto_8
    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/lv;->b:[Lcom/google/vr/sdk/widgets/video/deps/z;

    aget-object v11, v11, v6

    iget-object v12, v3, Lcom/google/vr/sdk/widgets/video/deps/lv;->b:[Lcom/google/vr/sdk/widgets/video/deps/z;

    aget-object v12, v12, v6

    if-eqz v9, :cond_12

    invoke-virtual {v12, v11}, Lcom/google/vr/sdk/widgets/video/deps/z;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v10, :cond_12

    invoke-static {v8}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/ls;)[Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v8

    iget-object v9, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/o;->a()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/x;->replaceStream([Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hl;J)V

    goto :goto_9

    :cond_12
    invoke-interface {v7}, Lcom/google/vr/sdk/widgets/video/deps/x;->setCurrentStreamFinal()V

    :cond_13
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    :goto_a
    return-void
.end method

.method private p()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(J)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(JLcom/google/vr/sdk/widgets/video/deps/s;)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/gy;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v1, v10, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->k:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v0

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->b:[Lcom/google/vr/sdk/widgets/video/deps/y;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->c:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/n;->d()Lcom/google/vr/sdk/widgets/video/deps/lx;

    move-result-object v7

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->u:Lcom/google/vr/sdk/widgets/video/deps/gy;

    invoke-virtual/range {v4 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/q;->a([Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/lx;Lcom/google/vr/sdk/widgets/video/deps/gy;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/p;)Lcom/google/vr/sdk/widgets/video/deps/gx;

    move-result-object v0

    iget-wide v1, v10, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    invoke-interface {v0, p0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(Lcom/google/vr/sdk/widgets/video/deps/gx$a;J)V

    invoke-direct {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->d(Z)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->r()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->b()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->d(Z)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->e:Lcom/google/vr/sdk/widgets/video/deps/n;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->n:Lcom/google/vr/sdk/widgets/video/deps/d;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/d;->e()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object v4

    iget v4, v4, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    invoke-interface {v3, v1, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/n;->a(JF)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/i;->d(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/o;->d(J)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->r:Lcom/google/vr/sdk/widgets/video/deps/q;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->b()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ab;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v0, 0x5

    invoke-interface {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/i$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/i$d;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy;Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/i$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/i$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gy;Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/t;->b:F

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(F)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/vr/sdk/widgets/video/deps/w;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/16 v0, 0xa

    invoke-interface {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/t;)V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v0, 0x4

    invoke-interface {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->f:Lcom/google/vr/sdk/widgets/video/deps/ng;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ng;->a(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->d(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/w;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/w;)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->f(Z)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->c(I)V

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->k()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->d(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->c(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/i$a;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i$a;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->h()V

    return v2

    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZ)V

    goto :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ab;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/ab;)V

    goto :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/t;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->c(Lcom/google/vr/sdk/widgets/video/deps/t;)V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/i$d;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/i$d;)V

    goto :goto_5

    :pswitch_d
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->g()V

    goto :goto_5

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->e(Z)V

    goto :goto_5

    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/gy;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V

    :goto_5
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->c()V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_6
    const-string v4, "Internal runtime error."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v3, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZ)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/RuntimeException;)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->c()V

    goto :goto_9

    :goto_7
    const-string v4, "Source error."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v3, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZ)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/io/IOException;)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->c()V

    goto :goto_9

    :goto_8
    const-string v4, "Playback error."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v3, v3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(ZZ)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->c()V

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
