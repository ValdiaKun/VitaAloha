.class final Lcom/google/vr/sdk/widgets/video/deps/jh;
.super Lcom/google/vr/sdk/widgets/video/deps/id;


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/google/vr/sdk/widgets/video/deps/ga;

.field private B:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private C:Lcom/google/vr/sdk/widgets/video/deps/jl;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private volatile H:Z

.field private I:Z

.field public final a:I

.field public final k:I

.field public final l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private final o:Lcom/google/vr/sdk/widgets/video/deps/mh;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/google/vr/sdk/widgets/video/deps/nt;

.field private final t:Z

.field private final u:Lcom/google/vr/sdk/widgets/video/deps/jf;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/vr/sdk/widgets/video/deps/bo;

.field private final x:Lcom/google/vr/sdk/widgets/video/deps/cd;

.field private y:Lcom/google/vr/sdk/widgets/video/deps/cd;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/js$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/jh;Lcom/google/vr/sdk/widgets/video/deps/bo;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/jf;",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            "Lcom/google/vr/sdk/widgets/video/deps/mh;",
            "Lcom/google/vr/sdk/widgets/video/deps/mh;",
            "Lcom/google/vr/sdk/widgets/video/deps/js$a;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/vr/sdk/widgets/video/deps/nt;",
            "Lcom/google/vr/sdk/widgets/video/deps/jh;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move/from16 v14, p15

    move-object/from16 v15, p19

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    invoke-static {v12, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/jh;->a(Lcom/google/vr/sdk/widgets/video/deps/md;[B[B)Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v1

    iget-object v3, v13, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-wide/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/id;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJ)V

    iput v14, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->k:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->o:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iput-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->s:Lcom/google/vr/sdk/widgets/video/deps/nt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p21, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->p:Z

    move/from16 v3, p16

    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->r:Z

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->u:Lcom/google/vr/sdk/widgets/video/deps/jf;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->v:Ljava/util/List;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->w:Lcom/google/vr/sdk/widgets/video/deps/bo;

    const/4 v3, 0x0

    if-eqz v15, :cond_3

    iget-object v4, v15, Lcom/google/vr/sdk/widgets/video/deps/jh;->A:Lcom/google/vr/sdk/widgets/video/deps/ga;

    iput-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->A:Lcom/google/vr/sdk/widgets/video/deps/ga;

    iget-object v4, v15, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iput-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v4, v15, Lcom/google/vr/sdk/widgets/video/deps/jh;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-eq v4, v13, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->t:Z

    iget v2, v15, Lcom/google/vr/sdk/widgets/video/deps/jh;->k:I

    if-ne v2, v14, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v15, Lcom/google/vr/sdk/widgets/video/deps/jh;->y:Lcom/google/vr/sdk/widgets/video/deps/cd;

    goto :goto_2

    :cond_3
    iput-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->t:Z

    :cond_4
    :goto_2
    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->x:Lcom/google/vr/sdk/widgets/video/deps/cd;

    iput-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->n:Lcom/google/vr/sdk/widgets/video/deps/md;

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jh;->a:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BIIZ)Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v0

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/ga;->b:I

    if-eq v0, v6, :cond_1

    return-wide v4

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->t()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result v7

    if-le v6, v7, :cond_2

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v8, v7, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {v7, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v8, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v6, v2, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->A:Lcom/google/vr/sdk/widgets/video/deps/ga;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ga;->a([BI)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    :cond_4
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/fk;->a()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/fk;->a(I)Lcom/google/vr/sdk/widgets/video/deps/fk$a;

    move-result-object v3

    instance-of v6, v3, Lcom/google/vr/sdk/widgets/video/deps/gd;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/gd;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v3, Lcom/google/vr/sdk/widgets/video/deps/gd;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v3, Lcom/google/vr/sdk/widgets/video/deps/gd;->b:[B

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->q()J

    move-result-wide p0

    const-wide v0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;)Lcom/google/vr/sdk/widgets/video/deps/ca;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->y:Lcom/google/vr/sdk/widgets/video/deps/cd;

    if-nez v1, :cond_3

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->u:Lcom/google/vr/sdk/widgets/video/deps/jf;

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->x:Lcom/google/vr/sdk/widgets/video/deps/cd;

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->v:Ljava/util/List;

    iget-object v11, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->w:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v12, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->s:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/md;->b()Ljava/util/Map;

    move-result-object v13

    invoke-interface/range {v6 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/jf;->a(Lcom/google/vr/sdk/widgets/video/deps/cd;Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;Lcom/google/vr/sdk/widgets/video/deps/nt;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/cd;

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->y:Lcom/google/vr/sdk/widgets/video/deps/cd;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->z:Z

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->y:Lcom/google/vr/sdk/widgets/video/deps/cd;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->x:Lcom/google/vr/sdk/widgets/video/deps/cd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->o:Lcom/google/vr/sdk/widgets/video/deps/mh;

    if-eqz v3, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ga;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/ga;-><init>()V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->A:Lcom/google/vr/sdk/widgets/video/deps/ga;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->B:Lcom/google/vr/sdk/widgets/video/deps/nm;

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->C:Lcom/google/vr/sdk/widgets/video/deps/jl;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->a:I

    iget-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->t:Z

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/jl;->a(IZZ)V

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->y:Lcom/google/vr/sdk/widgets/video/deps/cd;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->C:Lcom/google/vr/sdk/widgets/video/deps/jl;

    invoke-interface {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ca;

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ca;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;JJ)V

    return-object v0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/md;[B[B)Lcom/google/vr/sdk/widgets/video/deps/md;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ja;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ja;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->o:Lcom/google/vr/sdk/widgets/video/deps/mh;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->D:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mh;->a(J)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->n:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-direct {p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/jh;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;)Lcom/google/vr/sdk/widgets/video/deps/ca;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->y:Lcom/google/vr/sdk/widgets/video/deps/cd;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ca;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->o:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->D:I

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ca;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->o:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->n:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->G:Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->n:Lcom/google/vr/sdk/widgets/video/deps/md;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->E:I

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->E:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/mh;->a(J)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v0

    :cond_1
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->q:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->s:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->e()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->s:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->a()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->s:Lcom/google/vr/sdk/widgets/video/deps/nt;

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    invoke-virtual {v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nt;->a(J)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-direct {p0, v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/jh;->a(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;)Lcom/google/vr/sdk/widgets/video/deps/ca;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->z:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->F:Z

    if-nez v4, :cond_5

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jh;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)J

    move-result-wide v4

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->F:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->C:Lcom/google/vr/sdk/widgets/video/deps/jl;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->s:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v6, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/jl;->b(J)V

    :cond_5
    if-eqz v3, :cond_6

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->E:I

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    :try_start_1
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->H:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->y:Lcom/google/vr/sdk/widgets/video/deps/cd;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->E:I

    throw v1

    :cond_7
    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->H:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->C:Lcom/google/vr/sdk/widgets/video/deps/jl;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jh;->c()V

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jh;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->I:Z

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jh;->I:Z

    return p0
.end method
