.class final Lcom/google/vr/sdk/widgets/video/deps/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/h$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/vr/sdk/widgets/video/deps/x;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/lu;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/lv;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/i;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/vr/sdk/widgets/video/deps/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/google/vr/sdk/widgets/video/deps/t;

.field private r:Lcom/google/vr/sdk/widgets/video/deps/ab;

.field private s:Lcom/google/vr/sdk/widgets/video/deps/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/google/vr/sdk/widgets/video/deps/s;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/n;Lcom/google/vr/sdk/widgets/video/deps/my;Landroid/os/Looper;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/nw;->e:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-static {v3, v0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Init "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.8.2] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/sdk/widgets/video/deps/x;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/lu;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->b:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->k:Z

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->l:I

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->m:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/lv;

    array-length v0, p1

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/z;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/vr/sdk/widgets/video/deps/ls;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/lv;-><init>([Lcom/google/vr/sdk/widgets/video/deps/z;[Lcom/google/vr/sdk/widgets/video/deps/ls;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->c:Lcom/google/vr/sdk/widgets/video/deps/lv;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/t;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->q:Lcom/google/vr/sdk/widgets/video/deps/t;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/ab;->e:Lcom/google/vr/sdk/widgets/video/deps/ab;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->r:Lcom/google/vr/sdk/widgets/video/deps/ab;

    new-instance v8, Lcom/google/vr/sdk/widgets/video/deps/h$1;

    move-object/from16 v0, p5

    invoke-direct {v8, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/h$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/h;Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/s;

    move-object v7, v3

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/ad;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/google/vr/sdk/widgets/video/deps/hp;->a:Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;JLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/i;

    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->k:Z

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->l:I

    move-object v3, v7

    iget-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->m:Z

    move-object v9, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/i;-><init>([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/n;ZIZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/g;Lcom/google/vr/sdk/widgets/video/deps/my;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b()J

    move-result-wide p0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private a(ZZI)Lcom/google/vr/sdk/widgets/video/deps/s;
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->u:I

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->w:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v1

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->u:I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentPeriodIndex()I

    move-result v1

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->v:I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->w:J

    :goto_0
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/s;

    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/ad;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v6, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v7, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    iget-wide v9, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    if-eqz p2, :cond_3

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/hp;->a:Lcom/google/vr/sdk/widgets/video/deps/hp;

    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_3
    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_4

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/h;->c:Lcom/google/vr/sdk/widgets/video/deps/lv;

    :goto_7
    move-object v14, v0

    goto :goto_8

    :cond_4
    iget-object v0, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    goto :goto_7

    :goto_8
    const-wide/16 v18, 0x0

    const/4 v12, 0x0

    move-object v15, v6

    move-wide/from16 v16, v7

    move-wide/from16 v20, v7

    move/from16 v11, p3

    invoke-direct/range {v3 .. v21}, Lcom/google/vr/sdk/widgets/video/deps/s;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJIZLcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lv;Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJ)V

    return-object v3
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/s;IZI)V
    .locals 7

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    if-nez v0, :cond_4

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/s;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, v0

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->o:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->v:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->u:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->w:J

    :cond_2
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->o:Z

    if-eqz p1, :cond_3

    move v4, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    move v4, p1

    :goto_1
    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->p:Z

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->o:Z

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->p:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Lcom/google/vr/sdk/widgets/video/deps/s;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/s;ZIIZZ)V
    .locals 13

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/h$a;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->b:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iget-boolean v11, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->k:Z

    move-object v3, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/h$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/s;Lcom/google/vr/sdk/widgets/video/deps/s;Ljava/util/Set;Lcom/google/vr/sdk/widgets/video/deps/lu;ZIIZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/h$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/h$a;->a()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/f;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->s:Lcom/google/vr/sdk/widgets/video/deps/f;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onPlayerError(Lcom/google/vr/sdk/widgets/video/deps/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/t;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->q:Lcom/google/vr/sdk/widgets/video/deps/t;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->q:Lcom/google/vr/sdk/widgets/video/deps/t;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onPlaybackParametersChanged(Lcom/google/vr/sdk/widgets/video/deps/t;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/s;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Lcom/google/vr/sdk/widgets/video/deps/s;IZI)V

    return-void
.end method

.method public addListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/g$a;->a:Lcom/google/vr/sdk/widgets/video/deps/w$b;

    invoke-virtual {p0, v5}, Lcom/google/vr/sdk/widgets/video/deps/h;->createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v5

    iget v6, v4, Lcom/google/vr/sdk/widgets/video/deps/g$a;->b:I

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(I)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v5

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/g$a;->c:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->i()Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/w;

    const/4 v1, 0x1

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/w;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_1

    :catch_0
    move p1, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;
    .locals 6

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/w;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->f:Landroid/os/Handler;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/w;-><init>(Lcom/google/vr/sdk/widgets/video/deps/w$a;Lcom/google/vr/sdk/widgets/video/deps/w$b;Lcom/google/vr/sdk/widgets/video/deps/ad;ILandroid/os/Handler;)V

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getBufferedPercentage()I
    .locals 9

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getBufferedPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/16 v4, 0x64

    if-nez p0, :cond_1

    return v4

    :cond_1
    const-wide/16 v7, 0x64

    mul-long/2addr v0, v7

    div-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0, v6, v4}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v6
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->k:J

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/s;->j:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->v:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    return p0
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->m:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTag()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public getCurrentTimeline()Lcom/google/vr/sdk/widgets/video/deps/ad;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    return-object p0
.end method

.method public getCurrentTrackGroups()Lcom/google/vr/sdk/widgets/video/deps/hp;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->h:Lcom/google/vr/sdk/widgets/video/deps/hp;

    return-object p0
.end method

.method public getCurrentTrackSelections()Lcom/google/vr/sdk/widgets/video/deps/lt;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->i:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    return-object p0
.end method

.method public getCurrentWindowIndex()I
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->u:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v1, v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    return p0
.end method

.method public getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget v0, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextWindowIndex()I
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v1

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->l:I

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->m:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(IIZ)I

    move-result p0

    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->k:Z

    return p0
.end method

.method public getPlaybackError()Lcom/google/vr/sdk/widgets/video/deps/f;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->s:Lcom/google/vr/sdk/widgets/video/deps/f;

    return-object p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/i;->b()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackParameters()Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->q:Lcom/google/vr/sdk/widgets/video/deps/t;

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->f:I

    return p0
.end method

.method public getPreviousWindowIndex()I
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v1

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->l:I

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->m:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public getRendererCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    array-length p0, p0

    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->a:[Lcom/google/vr/sdk/widgets/video/deps/x;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/x;->getTrackType()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->l:I

    return p0
.end method

.method public getSeekParameters()Lcom/google/vr/sdk/widgets/video/deps/ab;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->r:Lcom/google/vr/sdk/widgets/video/deps/ab;

    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->m:Z

    return p0
.end method

.method public getTotalBufferedDuration()J
    .locals 4

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->l:J

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->g:Z

    return p0
.end method

.method public isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public prepare(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->s:Lcom/google/vr/sdk/widgets/video/deps/f;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(ZZI)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->o:Z

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/gy;ZZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Lcom/google/vr/sdk/widgets/video/deps/s;ZIIZZ)V

    return-void
.end method

.method public release()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/j;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3, v0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.8.2] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/i;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lcom/google/vr/sdk/widgets/video/deps/u$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekTo(IJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/s;->a:Lcom/google/vr/sdk/widgets/video/deps/ad;

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->p:Z

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->isPlayingAd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    invoke-virtual {p1, v3, v0, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->u:I

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a()Z

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_4

    cmp-long v2, p2, v4

    if-nez v2, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    move-wide v4, p2

    :goto_1
    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->w:J

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->v:I

    move v4, p1

    goto :goto_4

    :cond_4
    cmp-long v2, p2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v1, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->b()J

    move-result-wide v2

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_5
    invoke-static {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v2

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->h:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->i:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Lcom/google/vr/sdk/widgets/video/deps/ad$b;Lcom/google/vr/sdk/widgets/video/deps/ad$a;IJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->w:J

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->v:I

    :goto_4
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-static {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide p2

    invoke-virtual {p1, v1, v4, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onPositionDiscontinuity(I)V

    goto :goto_5

    :cond_6
    return-void

    :goto_6
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/m;

    invoke-direct {p0, v1, v4, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/m;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ad;IJ)V

    throw p0
.end method

.method public seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/h;->seekTo(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/h;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/h;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/h;->seekTo(IJ)V

    return-void
.end method

.method public varargs sendMessages([Lcom/google/vr/sdk/widgets/video/deps/g$a;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/g$a;->a:Lcom/google/vr/sdk/widgets/video/deps/w$b;

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/h;->createMessage(Lcom/google/vr/sdk/widgets/video/deps/w$b;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    iget v4, v2, Lcom/google/vr/sdk/widgets/video/deps/g$a;->b:I

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(I)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v3

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/g$a;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/w;->a(Ljava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/w;->i()Lcom/google/vr/sdk/widgets/video/deps/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->k:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Z)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->t:Lcom/google/vr/sdk/widgets/video/deps/s;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Lcom/google/vr/sdk/widgets/video/deps/s;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/vr/sdk/widgets/video/deps/t;)V
    .locals 0
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/t;->a:Lcom/google/vr/sdk/widgets/video/deps/t;

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Lcom/google/vr/sdk/widgets/video/deps/t;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->l:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/vr/sdk/widgets/video/deps/ab;)V
    .locals 1
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/ab;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/ab;->e:Lcom/google/vr/sdk/widgets/video/deps/ab;

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->r:Lcom/google/vr/sdk/widgets/video/deps/ab;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->r:Lcom/google/vr/sdk/widgets/video/deps/ab;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->a(Lcom/google/vr/sdk/widgets/video/deps/ab;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->m:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->b(Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/u$c;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/u$c;->onShuffleModeEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/h;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->s:Lcom/google/vr/sdk/widgets/video/deps/f;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(ZZI)Lcom/google/vr/sdk/widgets/video/deps/s;

    move-result-object v2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->n:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/h;->e:Lcom/google/vr/sdk/widgets/video/deps/i;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/i;->c(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/h;->a(Lcom/google/vr/sdk/widgets/video/deps/s;ZIIZZ)V

    return-void
.end method
