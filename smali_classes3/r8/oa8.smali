.class public final Lr8/oa8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lr8/dgd;
.implements Lr8/xag;


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MIN_RENDERER_SLEEP_DURATION_MS:J = 0x7d0L

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lr8/na8;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final a:[Lr8/cii;

.field public final b:Ljava/util/Set;

.field public final c:[Lr8/dii;

.field public final d:Lr8/y7d;

.field public final e:Lr8/uhm;

.field public final f:Lr8/cm6;

.field public final g:Lr8/ls1;

.field public final h:Lr8/mnl;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lr8/i9m;

.field public final l:Lr8/h9m;

.field public final m:J

.field public final n:Lr8/jm6;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lr8/m7d;

.field public final q:Lr8/da8;

.field public final r:Lr8/jgd;

.field public final s:Lr8/eld;

.field public final t:Lr8/bm6;

.field public final u:J

.field public v:Lr8/ijj;

.field public w:Lr8/u7g;

.field public x:Lr8/la8;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lr8/cii;Lr8/y7d;Lr8/uhm;Lr8/cm6;Lr8/ls1;IZLr8/af0;Lr8/ijj;Lr8/bm6;JZLandroid/os/Looper;Lr8/m7d;Lr8/da8;)V
    .locals 2

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p16

    iput-object v1, p0, Lr8/oa8;->q:Lr8/da8;

    iput-object p1, p0, Lr8/oa8;->a:[Lr8/cii;

    iput-object p2, p0, Lr8/oa8;->d:Lr8/y7d;

    iput-object p3, p0, Lr8/oa8;->e:Lr8/uhm;

    iput-object p4, p0, Lr8/oa8;->f:Lr8/cm6;

    iput-object p5, p0, Lr8/oa8;->g:Lr8/ls1;

    iput p6, p0, Lr8/oa8;->D:I

    iput-boolean p7, p0, Lr8/oa8;->E:Z

    iput-object p9, p0, Lr8/oa8;->v:Lr8/ijj;

    iput-object p10, p0, Lr8/oa8;->t:Lr8/bm6;

    iput-wide p11, p0, Lr8/oa8;->u:J

    move p6, p13

    iput-boolean p6, p0, Lr8/oa8;->z:Z

    iput-object v0, p0, Lr8/oa8;->p:Lr8/m7d;

    iget-wide p6, p4, Lr8/cm6;->g:J

    iput-wide p6, p0, Lr8/oa8;->m:J

    invoke-static {p3}, Lr8/u7g;->i(Lr8/uhm;)Lr8/u7g;

    move-result-object p3

    iput-object p3, p0, Lr8/oa8;->w:Lr8/u7g;

    new-instance p4, Lr8/la8;

    invoke-direct {p4, p3}, Lr8/la8;-><init>(Lr8/u7g;)V

    iput-object p4, p0, Lr8/oa8;->x:Lr8/la8;

    array-length p3, p1

    new-array p3, p3, [Lr8/dii;

    iput-object p3, p0, Lr8/oa8;->c:[Lr8/dii;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    check-cast p4, Lr8/zx1;

    iput p3, p4, Lr8/zx1;->d:I

    iget-object p6, p0, Lr8/oa8;->c:[Lr8/dii;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p4, p6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/jm6;

    invoke-direct {p1, p0, v0}, Lr8/jm6;-><init>(Lr8/oa8;Lr8/m7d;)V

    iput-object p1, p0, Lr8/oa8;->n:Lr8/jm6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/oa8;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->b:Ljava/util/Set;

    new-instance p1, Lr8/i9m;

    invoke-direct {p1}, Lr8/i9m;-><init>()V

    iput-object p1, p0, Lr8/oa8;->k:Lr8/i9m;

    new-instance p1, Lr8/h9m;

    invoke-direct {p1}, Lr8/h9m;-><init>()V

    iput-object p1, p0, Lr8/oa8;->l:Lr8/h9m;

    iput-object p0, p2, Lr8/y7d;->a:Lr8/oa8;

    iput-object p5, p2, Lr8/y7d;->b:Lr8/ls1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/oa8;->M:Z

    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p14

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lr8/jgd;

    invoke-direct {p2, p1, p8}, Lr8/jgd;-><init>(Landroid/os/Handler;Lr8/af0;)V

    iput-object p2, p0, Lr8/oa8;->r:Lr8/jgd;

    new-instance p2, Lr8/eld;

    invoke-direct {p2, p0, p8, p1}, Lr8/eld;-><init>(Lr8/oa8;Lr8/af0;Landroid/os/Handler;)V

    iput-object p2, p0, Lr8/oa8;->s:Lr8/eld;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lr8/oa8;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->j:Landroid/os/Looper;

    invoke-virtual {v0, p1, p0}, Lr8/m7d;->F0(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/mnl;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->h:Lr8/mnl;

    return-void
.end method

.method public static F(Lr8/n9m;Lr8/na8;ZIZLr8/i9m;Lr8/h9m;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lr8/na8;->a:Lr8/n9m;

    invoke-virtual {p0}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lr8/na8;->b:I

    iget-wide v6, p1, Lr8/na8;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lr8/n9m;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p2

    iget-boolean p2, p2, Lr8/h9m;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lr8/h9m;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p2

    iget p2, p2, Lr8/i9m;->o:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p2

    iget v6, p2, Lr8/h9m;->c:I

    iget-wide v7, p1, Lr8/na8;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lr8/oa8;->G(Lr8/i9m;Lr8/h9m;IZLjava/lang/Object;Lr8/n9m;Lr8/n9m;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p0

    iget v6, p0, Lr8/h9m;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lr8/i9m;Lr8/h9m;IZLjava/lang/Object;Lr8/n9m;Lr8/n9m;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lr8/n9m;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lr8/n9m;->d(ILr8/h9m;Lr8/i9m;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lr8/n9m;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lr8/n9m;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lr8/cii;J)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lr8/zx1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/zx1;->j:Z

    instance-of v0, p0, Lr8/p4m;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/p4m;

    iget-boolean v0, p0, Lr8/zx1;->j:Z

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iput-wide p1, p0, Lr8/p4m;->z:J

    :cond_0
    return-void
.end method

.method public static r(Lr8/cii;)Z
    .locals 0

    check-cast p0, Lr8/zx1;

    iget p0, p0, Lr8/zx1;->e:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {v1}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object v1

    iget v1, v1, Lr8/v7g;->a:F

    iget-object v2, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v2, Lr8/jgd;->h:Lr8/fgd;

    iget-object v2, v2, Lr8/jgd;->i:Lr8/fgd;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, Lr8/fgd;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v5, v5, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v4, v1, v5}, Lr8/fgd;->g(FLr8/n9m;)Lr8/uhm;

    move-result-object v5

    iget-object v6, v4, Lr8/fgd;->n:Lr8/uhm;

    iget-object v7, v5, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v7, [Lr8/ty1;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v9, v6, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v9, [Lr8/ty1;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_3

    invoke-virtual {v5, v6, v9}, Lr8/uhm;->a(Lr8/uhm;I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    move v3, v8

    :cond_4
    iget-object v4, v4, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-eqz v3, :cond_b

    iget-object v2, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v11, v2, Lr8/jgd;->h:Lr8/fgd;

    invoke-virtual {v2, v11}, Lr8/jgd;->k(Lr8/fgd;)Z

    move-result v15

    iget-object v2, v0, Lr8/oa8;->a:[Lr8/cii;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v13, v3, Lr8/u7g;->s:J

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Lr8/fgd;->a(Lr8/uhm;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v5, v4, Lr8/u7g;->e:I

    if-eq v5, v1, :cond_6

    iget-wide v4, v4, Lr8/u7g;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move v4, v8

    move v8, v10

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    iget-object v5, v0, Lr8/oa8;->w:Lr8/u7g;

    move v6, v1

    iget-object v1, v5, Lr8/u7g;->b:Lr8/skd;

    iget-wide v12, v5, Lr8/u7g;->c:J

    iget-wide v14, v5, Lr8/u7g;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object v1

    iput-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lr8/oa8;->D(J)V

    :cond_7
    iget-object v1, v0, Lr8/oa8;->a:[Lr8/cii;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_4
    iget-object v2, v0, Lr8/oa8;->a:[Lr8/cii;

    array-length v3, v2

    if-ge v8, v3, :cond_a

    aget-object v2, v2, v8

    invoke-static {v2}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v4, v11, Lr8/fgd;->c:[Lr8/k5j;

    aget-object v4, v4, v8

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lr8/zx1;

    iget-object v5, v3, Lr8/zx1;->f:Lr8/k5j;

    if-eq v4, v5, :cond_8

    invoke-virtual {v0, v2}, Lr8/oa8;->c(Lr8/cii;)V

    goto :goto_5

    :cond_8
    aget-boolean v2, v16, v8

    if-eqz v2, :cond_9

    iget-wide v4, v0, Lr8/oa8;->K:J

    iput-boolean v12, v3, Lr8/zx1;->j:Z

    iput-wide v4, v3, Lr8/zx1;->i:J

    invoke-virtual {v3, v4, v5, v12}, Lr8/zx1;->i(JZ)V

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lr8/oa8;->f([Z)V

    goto :goto_6

    :cond_b
    move v13, v1

    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    invoke-virtual {v1, v4}, Lr8/jgd;->k(Lr8/fgd;)Z

    iget-boolean v1, v4, Lr8/fgd;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v1, v1, Lr8/hgd;->b:J

    iget-wide v6, v0, Lr8/oa8;->K:J

    iget-wide v8, v4, Lr8/fgd;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, Lr8/fgd;->i:[Lr8/dii;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lr8/fgd;->a(Lr8/uhm;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lr8/oa8;->l(Z)V

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v1, v1, Lr8/u7g;->e:I

    if-eq v1, v13, :cond_d

    invoke-virtual {v0}, Lr8/oa8;->t()V

    invoke-virtual {v0}, Lr8/oa8;->g0()V

    iget-object v0, v0, Lr8/oa8;->h:Lr8/mnl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr8/mnl;->c(I)Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/oa8;->h:Lr8/mnl;

    const/4 v2, 0x2

    iget-object v0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/oa8;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lr8/oa8;->B:Z

    iget-object v0, v1, Lr8/oa8;->n:Lr8/jm6;

    iput-boolean v3, v0, Lr8/jm6;->f:Z

    iget-object v0, v0, Lr8/jm6;->a:Lr8/f5j;

    iget-boolean v4, v0, Lr8/f5j;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lr8/f5j;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lr8/f5j;->a(J)V

    iput-boolean v3, v0, Lr8/f5j;->a:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lr8/oa8;->K:J

    iget-object v4, v1, Lr8/oa8;->a:[Lr8/cii;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lr8/oa8;->c(Lr8/cii;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lr8/oa8;->a:[Lr8/cii;

    array-length v5, v4

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lr8/oa8;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    check-cast v0, Lr8/zx1;

    invoke-virtual {v0}, Lr8/zx1;->p()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iput v3, v1, Lr8/oa8;->I:I

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v0, Lr8/u7g;->b:Lr8/skd;

    iget-wide v5, v0, Lr8/u7g;->s:J

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v0}, Lr8/ggd;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v7, v1, Lr8/oa8;->l:Lr8/h9m;

    iget-object v8, v0, Lr8/u7g;->b:Lr8/skd;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v0

    iget-boolean v0, v0, Lr8/h9m;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v7, v0, Lr8/u7g;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v7, v0, Lr8/u7g;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v2, v1, Lr8/oa8;->J:Lr8/na8;

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v1, v0}, Lr8/oa8;->i(Lr8/n9m;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lr8/skd;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v4, v0}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    move-wide v9, v5

    move-object v6, v4

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_6

    :goto_7
    iget-object v4, v1, Lr8/oa8;->r:Lr8/jgd;

    invoke-virtual {v4}, Lr8/jgd;->b()V

    iput-boolean v3, v1, Lr8/oa8;->C:Z

    new-instance v4, Lr8/u7g;

    iget-object v5, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v11, v5, Lr8/u7g;->a:Lr8/n9m;

    move-object v12, v11

    iget v11, v5, Lr8/u7g;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v5, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    if-eqz v0, :cond_8

    sget-object v13, Lr8/hhm;->d:Lr8/hhm;

    :goto_9
    move-object v14, v13

    goto :goto_a

    :cond_8
    iget-object v13, v5, Lr8/u7g;->h:Lr8/hhm;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_9

    iget-object v13, v1, Lr8/oa8;->e:Lr8/uhm;

    :goto_b
    move-object v15, v13

    goto :goto_c

    :cond_9
    iget-object v13, v5, Lr8/u7g;->i:Lr8/uhm;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_a

    sget-object v0, Lr8/u2b;->b:Lr8/r2b;

    sget-object v0, Lr8/qbi;->e:Lr8/qbi;

    :goto_d
    move-object/from16 v16, v0

    goto :goto_e

    :cond_a
    iget-object v0, v5, Lr8/u7g;->j:Ljava/util/List;

    goto :goto_d

    :goto_e
    iget-boolean v0, v5, Lr8/u7g;->l:Z

    iget v13, v5, Lr8/u7g;->m:I

    iget-object v5, v5, Lr8/u7g;->n:Lr8/v7g;

    iget-boolean v3, v1, Lr8/oa8;->H:Z

    const/16 v28, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move/from16 v18, v0

    move/from16 v27, v3

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v28}, Lr8/u7g;-><init>(Lr8/n9m;Lr8/skd;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLr8/hhm;Lr8/uhm;Ljava/util/List;Lr8/skd;ZILr8/v7g;JJJZZ)V

    iput-object v4, v1, Lr8/oa8;->w:Lr8/u7g;

    if-eqz p3, :cond_c

    iget-object v1, v1, Lr8/oa8;->s:Lr8/eld;

    iget-object v2, v1, Lr8/eld;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/cld;

    :try_start_2
    iget-object v0, v4, Lr8/cld;->a:Lr8/ow1;

    iget-object v5, v4, Lr8/cld;->b:Lr8/bld;

    invoke-virtual {v0, v5}, Lr8/ow1;->n(Lr8/tkd;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v5, "MediaSourceList"

    const-string v6, "Failed to release child source."

    invoke-static {v5, v6, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v4, Lr8/cld;->a:Lr8/ow1;

    iget-object v5, v4, Lr8/cld;->c:Lr8/chi;

    invoke-virtual {v0, v5}, Lr8/ow1;->s(Lr8/ykd;)V

    iget-object v0, v4, Lr8/cld;->a:Lr8/ow1;

    invoke-virtual {v0, v5}, Lr8/ow1;->r(Lr8/cm7;)V

    goto :goto_f

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lr8/eld;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr8/eld;->j:Z

    :cond_c
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->h:Lr8/fgd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v0, v0, Lr8/hgd;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/oa8;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/oa8;->A:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v0, Lr8/jgd;->h:Lr8/fgd;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lr8/fgd;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lr8/oa8;->K:J

    iget-object v1, p0, Lr8/oa8;->n:Lr8/jm6;

    iget-object v1, v1, Lr8/jm6;->a:Lr8/f5j;

    invoke-virtual {v1, p1, p2}, Lr8/f5j;->a(J)V

    iget-object p1, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lr8/oa8;->K:J

    check-cast v3, Lr8/zx1;

    iput-boolean v1, v3, Lr8/zx1;->j:Z

    iput-wide v4, v3, Lr8/zx1;->i:J

    invoke-virtual {v3, v4, v5, v1}, Lr8/zx1;->i(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lr8/jgd;->h:Lr8/fgd;

    :goto_3
    if-eqz p0, :cond_4

    iget-object p1, p0, Lr8/fgd;->n:Lr8/uhm;

    iget-object p1, p1, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast p1, [Lr8/ty1;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final E(Lr8/n9m;Lr8/n9m;)V
    .locals 0

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lr8/n9m;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/oa8;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(JJ)V
    .locals 2

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    iget-object v0, p0, Lr8/mnl;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    iget-object p0, p0, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->h:Lr8/fgd;

    iget-object v0, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-object v2, v0, Lr8/hgd;->a:Lr8/skd;

    iget-object v0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v3, v0, Lr8/u7g;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8/oa8;->K(Lr8/skd;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v5, p0, Lr8/u7g;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v5, p0, Lr8/u7g;->c:J

    iget-wide v7, p0, Lr8/u7g;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object p0

    iput-object p0, v1, Lr8/oa8;->w:Lr8/u7g;

    :cond_0
    return-void
.end method

.method public final J(Lr8/na8;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/oa8;->x:Lr8/la8;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lr8/la8;->a(I)V

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v0, Lr8/u7g;->a:Lr8/n9m;

    iget v5, v1, Lr8/oa8;->D:I

    iget-boolean v6, v1, Lr8/oa8;->E:Z

    iget-object v7, v1, Lr8/oa8;->k:Lr8/i9m;

    iget-object v8, v1, Lr8/oa8;->l:Lr8/h9m;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lr8/oa8;->F(Lr8/n9m;Lr8/na8;ZIZLr8/i9m;Lr8/h9m;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v1, v2}, Lr8/oa8;->i(Lr8/n9m;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lr8/skd;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v2}, Lr8/n9m;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lr8/na8;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lr8/oa8;->r:Lr8/jgd;

    iget-object v15, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v15, v15, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v10, v15, v2, v11, v12}, Lr8/jgd;->l(Lr8/n9m;Ljava/lang/Object;J)Lr8/skd;

    move-result-object v10

    invoke-virtual {v10}, Lr8/ggd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    iget-object v6, v10, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v7, v1, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual {v2, v6, v7}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-object v2, v1, Lr8/oa8;->l:Lr8/h9m;

    iget v6, v10, Lr8/ggd;->b:I

    invoke-virtual {v2, v6}, Lr8/h9m;->c(I)I

    move-result v2

    iget v6, v10, Lr8/ggd;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lr8/oa8;->l:Lr8/h9m;

    iget-object v2, v2, Lr8/h9m;->g:Lr8/ap;

    iget-wide v6, v2, Lr8/ap;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lr8/na8;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v4, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v4}, Lr8/n9m;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lr8/oa8;->J:Lr8/na8;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget v0, v0, Lr8/u7g;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lr8/oa8;->X(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lr8/oa8;->B(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v10, v0}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->h:Lr8/fgd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lr8/fgd;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lr8/fgd;->a:Ljava/lang/Object;

    iget-object v4, v1, Lr8/oa8;->v:Lr8/ijj;

    invoke-interface {v0, v11, v12, v4}, Lr8/egd;->d(JLr8/ijj;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lr8/f6n;->N(J)J

    move-result-wide v15

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v8, v0, Lr8/u7g;->s:J

    invoke-static {v8, v9}, Lr8/f6n;->N(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget v4, v0, Lr8/u7g;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Lr8/u7g;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object v0

    iput-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget v0, v0, Lr8/u7g;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v0, Lr8/jgd;->h:Lr8/fgd;

    iget-object v0, v0, Lr8/jgd;->i:Lr8/fgd;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lr8/oa8;->K(Lr8/skd;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v8, v9, v17

    :try_start_5
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v5, v0, Lr8/u7g;->b:Lr8/skd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lr8/oa8;->e0(Lr8/n9m;Lr8/skd;Lr8/n9m;Lr8/skd;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move v9, v8

    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object v2

    iput-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    throw v0
.end method

.method public final K(Lr8/skd;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lr8/oa8;->c0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/oa8;->B:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lr8/oa8;->w:Lr8/u7g;

    iget p5, p5, Lr8/u7g;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lr8/oa8;->X(I)V

    :cond_1
    iget-object p5, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v2, p5, Lr8/jgd;->h:Lr8/fgd;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lr8/fgd;->f:Lr8/hgd;

    iget-object v4, v4, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {p1, v4}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lr8/fgd;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lr8/oa8;->c(Lr8/cii;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lr8/jgd;->h:Lr8/fgd;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lr8/jgd;->a()Lr8/fgd;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lr8/jgd;->k(Lr8/fgd;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lr8/fgd;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lr8/oa8;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, Lr8/jgd;->k(Lr8/fgd;)Z

    iget-boolean p4, v3, Lr8/fgd;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Lr8/fgd;->f:Lr8/hgd;

    invoke-virtual {p1, p2, p3}, Lr8/hgd;->b(J)Lr8/hgd;

    move-result-object p1

    iput-object p1, v3, Lr8/fgd;->f:Lr8/hgd;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Lr8/fgd;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lr8/egd;->h(J)J

    move-result-wide p2

    iget-wide p4, p0, Lr8/oa8;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lr8/egd;->I(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lr8/oa8;->D(J)V

    invoke-virtual {p0}, Lr8/oa8;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lr8/jgd;->b()V

    invoke-virtual {p0, p2, p3}, Lr8/oa8;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lr8/oa8;->l(Z)V

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {p0, v1}, Lr8/mnl;->c(I)Z

    return-wide p2
.end method

.method public final L(Lr8/zag;)V
    .locals 5

    iget-object v0, p0, Lr8/oa8;->h:Lr8/mnl;

    iget-object v1, p1, Lr8/zag;->f:Landroid/os/Looper;

    iget-object v2, p0, Lr8/oa8;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lr8/zag;->a:Lr8/yag;

    iget v3, p1, Lr8/zag;->d:I

    iget-object v4, p1, Lr8/zag;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lr8/yag;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lr8/zag;->b(Z)V

    iget-object p0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget p0, p0, Lr8/u7g;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lr8/mnl;->c(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lr8/zag;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lnl;->b()V

    return-void
.end method

.method public final M(Lr8/zag;)V
    .locals 3

    iget-object v0, p1, Lr8/zag;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/zag;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lr8/oa8;->p:Lr8/m7d;

    invoke-virtual {v2, v0, v1}, Lr8/m7d;->F0(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/mnl;

    move-result-object v0

    new-instance v1, Lr8/wm7;

    invoke-direct {v1, p0, p1}, Lr8/wm7;-><init>(Lr8/oa8;Lr8/zag;)V

    iget-object p0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lr8/oa8;->F:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lr8/oa8;->F:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lr8/oa8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lr8/zx1;

    invoke-virtual {v2}, Lr8/zx1;->p()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final P(Lr8/ka8;)V
    .locals 7

    iget-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/la8;->a(I)V

    iget v0, p1, Lr8/ka8;->c:I

    iget-object v1, p1, Lr8/ka8;->b:Lr8/s5k;

    iget-object v2, p1, Lr8/ka8;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lr8/na8;

    new-instance v3, Lr8/nfg;

    invoke-direct {v3, v2, v1}, Lr8/nfg;-><init>(Ljava/util/ArrayList;Lr8/s5k;)V

    iget v4, p1, Lr8/ka8;->c:I

    iget-wide v5, p1, Lr8/ka8;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lr8/na8;-><init>(Lr8/n9m;IJ)V

    iput-object v0, p0, Lr8/oa8;->J:Lr8/na8;

    :cond_0
    iget-object p1, p0, Lr8/oa8;->s:Lr8/eld;

    iget-object v0, p1, Lr8/eld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lr8/eld;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lr8/eld;->a(ILjava/util/ArrayList;Lr8/s5k;)Lr8/n9m;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lr8/oa8;->m(Lr8/n9m;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    iget-boolean v0, p0, Lr8/oa8;->H:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr8/oa8;->H:Z

    iget-object v0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget v1, v0, Lr8/u7g;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr8/mnl;->c(I)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lr8/u7g;->c(Z)Lr8/u7g;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    return-void
.end method

.method public final R(Z)V
    .locals 1

    iput-boolean p1, p0, Lr8/oa8;->z:Z

    invoke-virtual {p0}, Lr8/oa8;->C()V

    iget-boolean p1, p0, Lr8/oa8;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, p1, Lr8/jgd;->i:Lr8/fgd;

    iget-object p1, p1, Lr8/jgd;->h:Lr8/fgd;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/oa8;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/oa8;->l(Z)V

    :cond_0
    return-void
.end method

.method public final S(IIZZ)V
    .locals 2

    iget-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    invoke-virtual {v0, p4}, Lr8/la8;->a(I)V

    iget-object p4, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lr8/la8;->a:Z

    iput-boolean v0, p4, Lr8/la8;->f:Z

    iput p2, p4, Lr8/la8;->g:I

    iget-object p2, p0, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {p2, p1, p3}, Lr8/u7g;->d(IZ)Lr8/u7g;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/oa8;->B:Z

    iget-object p2, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object p2, p2, Lr8/jgd;->h:Lr8/fgd;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lr8/fgd;->n:Lr8/uhm;

    iget-object p3, p3, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast p3, [Lr8/ty1;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/oa8;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr8/oa8;->c0()V

    invoke-virtual {p0}, Lr8/oa8;->g0()V

    return-void

    :cond_2
    iget-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    iget p1, p1, Lr8/u7g;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lr8/oa8;->h:Lr8/mnl;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lr8/oa8;->a0()V

    invoke-virtual {p3, p4}, Lr8/mnl;->c(I)Z

    return-void

    :cond_3
    if-ne p1, p4, :cond_4

    invoke-virtual {p3, p4}, Lr8/mnl;->c(I)Z

    :cond_4
    return-void
.end method

.method public final T(Lr8/v7g;)V
    .locals 2

    iget-object v0, p0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {v0, p1}, Lr8/jm6;->b(Lr8/v7g;)V

    invoke-virtual {v0}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lr8/v7g;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lr8/oa8;->o(Lr8/v7g;FZZ)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    iput p1, p0, Lr8/oa8;->D:I

    iget-object v0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v1, p0, Lr8/oa8;->r:Lr8/jgd;

    iput p1, v1, Lr8/jgd;->f:I

    invoke-virtual {v1, v0}, Lr8/jgd;->n(Lr8/n9m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/oa8;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/oa8;->l(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iput-boolean p1, p0, Lr8/oa8;->E:Z

    iget-object v0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v1, p0, Lr8/oa8;->r:Lr8/jgd;

    iput-boolean p1, v1, Lr8/jgd;->g:Z

    invoke-virtual {v1, v0}, Lr8/jgd;->n(Lr8/n9m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/oa8;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/oa8;->l(Z)V

    return-void
.end method

.method public final W(Lr8/s5k;)V
    .locals 6

    iget-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/la8;->a(I)V

    iget-object v0, p0, Lr8/oa8;->s:Lr8/eld;

    iget-object v1, v0, Lr8/eld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lr8/s5k;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lr8/s5k;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lr8/s5k;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lr8/s5k;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lr8/s5k;->a(I)Lr8/s5k;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lr8/eld;->i:Lr8/s5k;

    invoke-virtual {v0}, Lr8/eld;->b()Lr8/n9m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/oa8;->m(Lr8/n9m;Z)V

    return-void
.end method

.method public final X(I)V
    .locals 2

    iget-object v0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget v1, v0, Lr8/u7g;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lr8/u7g;->g(I)Lr8/u7g;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-boolean v0, p0, Lr8/u7g;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/u7g;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lr8/n9m;Lr8/skd;)Z
    .locals 2

    invoke-virtual {p2}, Lr8/ggd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual {p1, p2, v0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p2

    iget p2, p2, Lr8/h9m;->c:I

    iget-object p0, p0, Lr8/oa8;->k:Lr8/i9m;

    invoke-virtual {p1, p2, p0}, Lr8/n9m;->n(ILr8/i9m;)V

    invoke-virtual {p0}, Lr8/i9m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr8/i9m;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lr8/i9m;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lr8/egd;)V
    .locals 1

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lnl;->b()V

    return-void
.end method

.method public final a0()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/oa8;->B:Z

    iget-object v1, p0, Lr8/oa8;->n:Lr8/jm6;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/jm6;->f:Z

    iget-object v1, v1, Lr8/jm6;->a:Lr8/f5j;

    invoke-virtual {v1}, Lr8/f5j;->d()V

    iget-object p0, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lr8/zx1;

    iget v5, v4, Lr8/zx1;->e:I

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-static {v5}, Lr8/x21;->p(Z)V

    const/4 v5, 0x2

    iput v5, v4, Lr8/zx1;->e:I

    invoke-virtual {v4}, Lr8/zx1;->k()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lr8/ka8;I)V
    .locals 2

    iget-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/la8;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lr8/oa8;->s:Lr8/eld;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lr8/eld;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lr8/ka8;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/ka8;->b:Lr8/s5k;

    invoke-virtual {v1, p2, v0, p1}, Lr8/eld;->a(ILjava/util/ArrayList;Lr8/s5k;)Lr8/n9m;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/oa8;->m(Lr8/n9m;Z)V

    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr8/oa8;->F:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lr8/oa8;->B(ZZZZ)V

    iget-object p1, p0, Lr8/oa8;->x:Lr8/la8;

    invoke-virtual {p1, p2}, Lr8/la8;->a(I)V

    iget-object p1, p0, Lr8/oa8;->f:Lr8/cm6;

    invoke-virtual {p1, v1}, Lr8/cm6;->b(Z)V

    invoke-virtual {p0, v1}, Lr8/oa8;->X(I)V

    return-void
.end method

.method public final c(Lr8/cii;)V
    .locals 6

    invoke-static {p1}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/oa8;->n:Lr8/jm6;

    iget-object v1, v0, Lr8/jm6;->c:Lr8/cii;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lr8/jm6;->d:Lr8/xdd;

    iput-object v2, v0, Lr8/jm6;->c:Lr8/cii;

    iput-boolean v3, v0, Lr8/jm6;->e:Z

    :cond_1
    move-object v0, p1

    check-cast v0, Lr8/zx1;

    iget v1, v0, Lr8/zx1;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v1}, Lr8/x21;->p(Z)V

    iput v3, v0, Lr8/zx1;->e:I

    invoke-virtual {v0}, Lr8/zx1;->l()V

    :cond_3
    check-cast p1, Lr8/zx1;

    iget v0, p1, Lr8/zx1;->e:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p1, Lr8/zx1;->b:Lr8/vz8;

    invoke-virtual {v0}, Lr8/vz8;->c()V

    iput v4, p1, Lr8/zx1;->e:I

    iput-object v2, p1, Lr8/zx1;->f:Lr8/k5j;

    iput-object v2, p1, Lr8/zx1;->g:[Lr8/pf9;

    iput-boolean v4, p1, Lr8/zx1;->j:Z

    invoke-virtual {p1}, Lr8/zx1;->g()V

    iget p1, p0, Lr8/oa8;->I:I

    sub-int/2addr p1, v3

    iput p1, p0, Lr8/oa8;->I:I

    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Lr8/oa8;->n:Lr8/jm6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/jm6;->f:Z

    iget-object v0, v0, Lr8/jm6;->a:Lr8/f5j;

    iget-boolean v2, v0, Lr8/f5j;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr8/f5j;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr8/f5j;->a(J)V

    iput-boolean v1, v0, Lr8/f5j;->a:Z

    :cond_0
    iget-object p0, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lr8/zx1;

    iget v4, v3, Lr8/zx1;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lr8/x21;->p(Z)V

    iput v6, v3, Lr8/zx1;->e:I

    invoke-virtual {v3}, Lr8/zx1;->l()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/oa8;->p:Lr8/m7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v1, v1, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/oa8;->s:Lr8/eld;

    iget-boolean v1, v1, Lr8/eld;->j:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v17, v12

    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_1
    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-wide v5, v0, Lr8/oa8;->K:J

    iget-object v1, v1, Lr8/jgd;->j:Lr8/fgd;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lr8/fgd;->l:Lr8/fgd;

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v15

    :goto_0
    invoke-static {v7}, Lr8/x21;->p(Z)V

    iget-boolean v7, v1, Lr8/fgd;->d:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lr8/fgd;->a:Ljava/lang/Object;

    iget-wide v8, v1, Lr8/fgd;->o:J

    sub-long/2addr v5, v8

    invoke-interface {v7, v5, v6}, Lr8/sqj;->y(J)V

    :cond_3
    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v5, v1, Lr8/jgd;->j:Lr8/fgd;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v6, v6, Lr8/hgd;->i:Z

    if-nez v6, :cond_5

    iget-boolean v6, v5, Lr8/fgd;->d:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v5, Lr8/fgd;->e:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lr8/sqj;->w()J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v1, Lr8/jgd;->j:Lr8/fgd;

    iget-object v5, v5, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v5, v5, Lr8/hgd;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_5

    iget v1, v1, Lr8/jgd;->k:I

    const/16 v5, 0x64

    if-ge v1, v5, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v2

    :cond_6
    move-wide/from16 v17, v12

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_7
    :goto_1
    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-wide v5, v0, Lr8/oa8;->K:J

    iget-object v7, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v8, v1, Lr8/jgd;->j:Lr8/fgd;

    if-nez v8, :cond_8

    iget-object v5, v7, Lr8/u7g;->a:Lr8/n9m;

    iget-object v6, v7, Lr8/u7g;->b:Lr8/skd;

    iget-wide v8, v7, Lr8/u7g;->c:J

    move-wide/from16 v23, v2

    iget-wide v2, v7, Lr8/u7g;->s:J

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v22}, Lr8/jgd;->d(Lr8/n9m;Lr8/skd;JJ)Lr8/hgd;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v2

    iget-object v2, v7, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v1, v2, v8, v5, v6}, Lr8/jgd;->c(Lr8/n9m;Lr8/fgd;J)Lr8/hgd;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v0, Lr8/oa8;->c:[Lr8/dii;

    iget-object v5, v0, Lr8/oa8;->d:Lr8/y7d;

    iget-object v6, v0, Lr8/oa8;->f:Lr8/cm6;

    iget-object v6, v6, Lr8/cm6;->a:Lr8/de6;

    iget-object v7, v0, Lr8/oa8;->s:Lr8/eld;

    iget-object v8, v0, Lr8/oa8;->e:Lr8/uhm;

    iget-object v9, v2, Lr8/jgd;->j:Lr8/fgd;

    if-nez v9, :cond_9

    const-wide v16, 0xe8d4a51000L

    move-object/from16 v29, v5

    move-wide/from16 v27, v16

    const/16 v16, 0x1

    move-wide/from16 v17, v12

    goto :goto_3

    :cond_9
    move-object/from16 v29, v5

    const/16 v16, 0x1

    iget-wide v4, v9, Lr8/fgd;->o:J

    iget-object v9, v9, Lr8/fgd;->f:Lr8/hgd;

    move-wide/from16 v17, v12

    iget-wide v12, v9, Lr8/hgd;->e:J

    add-long/2addr v4, v12

    iget-wide v12, v1, Lr8/hgd;->b:J

    sub-long/2addr v4, v12

    move-wide/from16 v27, v4

    :goto_3
    new-instance v25, Lr8/fgd;

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    invoke-direct/range {v25 .. v33}, Lr8/fgd;-><init>([Lr8/dii;JLr8/y7d;Lr8/de6;Lr8/eld;Lr8/hgd;Lr8/uhm;)V

    move-object/from16 v3, v25

    iget-object v4, v2, Lr8/jgd;->j:Lr8/fgd;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lr8/fgd;->l:Lr8/fgd;

    if-ne v3, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lr8/fgd;->b()V

    iput-object v3, v4, Lr8/fgd;->l:Lr8/fgd;

    invoke-virtual {v4}, Lr8/fgd;->c()V

    goto :goto_4

    :cond_b
    iput-object v3, v2, Lr8/jgd;->h:Lr8/fgd;

    iput-object v3, v2, Lr8/jgd;->i:Lr8/fgd;

    :goto_4
    iput-object v14, v2, Lr8/jgd;->l:Ljava/lang/Object;

    iput-object v3, v2, Lr8/jgd;->j:Lr8/fgd;

    iget v4, v2, Lr8/jgd;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lr8/jgd;->k:I

    invoke-virtual {v2}, Lr8/jgd;->j()V

    iget-object v2, v3, Lr8/fgd;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lr8/hgd;->b:J

    invoke-interface {v2, v0, v4, v5}, Lr8/egd;->t(Lr8/dgd;J)V

    iget-object v2, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v2, v2, Lr8/jgd;->h:Lr8/fgd;

    if-ne v2, v3, :cond_c

    iget-wide v1, v1, Lr8/hgd;->b:J

    invoke-virtual {v0, v1, v2}, Lr8/oa8;->D(J)V

    :cond_c
    invoke-virtual {v0, v15}, Lr8/oa8;->l(Z)V

    :goto_5
    iget-boolean v1, v0, Lr8/oa8;->C:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lr8/oa8;->q()Z

    move-result v1

    iput-boolean v1, v0, Lr8/oa8;->C:Z

    invoke-virtual {v0}, Lr8/oa8;->d0()V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lr8/oa8;->t()V

    :goto_6
    iget-object v1, v0, Lr8/oa8;->a:[Lr8/cii;

    iget-object v2, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v2, Lr8/jgd;->i:Lr8/fgd;

    if-nez v3, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v4, v3, Lr8/fgd;->l:Lr8/fgd;

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lr8/oa8;->A:Z

    if-eqz v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean v4, v3, Lr8/fgd;->d:Z

    if-nez v4, :cond_10

    goto/16 :goto_f

    :cond_10
    move v4, v15

    :goto_7
    array-length v5, v1

    if-ge v4, v5, :cond_12

    aget-object v5, v1, v4

    iget-object v6, v3, Lr8/fgd;->c:[Lr8/k5j;

    aget-object v6, v6, v4

    move-object v7, v5

    check-cast v7, Lr8/zx1;

    iget-object v8, v7, Lr8/zx1;->f:Lr8/k5j;

    if-ne v8, v6, :cond_1e

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Lr8/zx1;->f()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v3, Lr8/fgd;->l:Lr8/fgd;

    iget-object v8, v3, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v8, v8, Lr8/hgd;->f:Z

    if-eqz v8, :cond_1e

    iget-boolean v8, v6, Lr8/fgd;->d:Z

    if-eqz v8, :cond_1e

    instance-of v5, v5, Lr8/p4m;

    if-nez v5, :cond_11

    iget-wide v7, v7, Lr8/zx1;->i:J

    invoke-virtual {v6}, Lr8/fgd;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_1e

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    iget-object v4, v3, Lr8/fgd;->l:Lr8/fgd;

    iget-boolean v5, v4, Lr8/fgd;->d:Z

    if-nez v5, :cond_13

    iget-wide v5, v0, Lr8/oa8;->K:J

    invoke-virtual {v4}, Lr8/fgd;->e()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v3, v3, Lr8/fgd;->n:Lr8/uhm;

    iget-object v4, v2, Lr8/jgd;->i:Lr8/fgd;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lr8/fgd;->l:Lr8/fgd;

    if-eqz v4, :cond_14

    move/from16 v4, v16

    goto :goto_8

    :cond_14
    move v4, v15

    :goto_8
    invoke-static {v4}, Lr8/x21;->p(Z)V

    iget-object v4, v2, Lr8/jgd;->i:Lr8/fgd;

    iget-object v4, v4, Lr8/fgd;->l:Lr8/fgd;

    iput-object v4, v2, Lr8/jgd;->i:Lr8/fgd;

    invoke-virtual {v2}, Lr8/jgd;->j()V

    iget-object v2, v2, Lr8/jgd;->i:Lr8/fgd;

    iget-object v4, v2, Lr8/fgd;->n:Lr8/uhm;

    iget-boolean v5, v2, Lr8/fgd;->d:Z

    if-eqz v5, :cond_16

    iget-object v5, v2, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lr8/egd;->i()J

    move-result-wide v5

    cmp-long v5, v5, v23

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lr8/fgd;->e()J

    move-result-wide v2

    array-length v4, v1

    move v5, v15

    :goto_9
    if-ge v5, v4, :cond_1e

    aget-object v6, v1, v5

    move-object v7, v6

    check-cast v7, Lr8/zx1;

    iget-object v7, v7, Lr8/zx1;->f:Lr8/k5j;

    if-eqz v7, :cond_15

    invoke-static {v6, v2, v3}, Lr8/oa8;->N(Lr8/cii;J)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_16
    move v5, v15

    :goto_a
    array-length v6, v1

    if-ge v5, v6, :cond_1e

    invoke-virtual {v3, v5}, Lr8/uhm;->b(I)Z

    move-result v6

    invoke-virtual {v4, v5}, Lr8/uhm;->b(I)Z

    move-result v7

    if-eqz v6, :cond_19

    aget-object v6, v1, v5

    check-cast v6, Lr8/zx1;

    iget-boolean v6, v6, Lr8/zx1;->j:Z

    if-nez v6, :cond_19

    iget-object v6, v0, Lr8/oa8;->c:[Lr8/dii;

    aget-object v6, v6, v5

    check-cast v6, Lr8/zx1;

    iget v6, v6, Lr8/zx1;->a:I

    const/4 v8, -0x2

    if-ne v6, v8, :cond_17

    move/from16 v6, v16

    goto :goto_b

    :cond_17
    move v6, v15

    :goto_b
    iget-object v8, v3, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast v8, [Lr8/eii;

    aget-object v8, v8, v5

    iget-object v9, v4, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast v9, [Lr8/eii;

    aget-object v9, v9, v5

    if-eqz v7, :cond_18

    invoke-virtual {v9, v8}, Lr8/eii;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v6, :cond_19

    :cond_18
    aget-object v6, v1, v5

    invoke-virtual {v2}, Lr8/fgd;->e()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lr8/oa8;->N(Lr8/cii;J)V

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    :goto_c
    iget-object v2, v3, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v2, v2, Lr8/hgd;->i:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lr8/oa8;->A:Z

    if-eqz v2, :cond_1e

    :cond_1b
    move v2, v15

    :goto_d
    array-length v4, v1

    if-ge v2, v4, :cond_1e

    aget-object v4, v1, v2

    iget-object v5, v3, Lr8/fgd;->c:[Lr8/k5j;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1d

    move-object v6, v4

    check-cast v6, Lr8/zx1;

    iget-object v7, v6, Lr8/zx1;->f:Lr8/k5j;

    if-ne v7, v5, :cond_1d

    invoke-virtual {v6}, Lr8/zx1;->f()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v5, v5, Lr8/hgd;->e:J

    cmp-long v7, v5, v23

    if-eqz v7, :cond_1c

    cmp-long v7, v5, v17

    if-eqz v7, :cond_1c

    iget-wide v7, v3, Lr8/fgd;->o:J

    add-long/2addr v7, v5

    goto :goto_e

    :cond_1c
    move-wide/from16 v7, v23

    :goto_e
    invoke-static {v4, v7, v8}, Lr8/oa8;->N(Lr8/cii;J)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v2, v1, Lr8/jgd;->i:Lr8/fgd;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lr8/jgd;->h:Lr8/fgd;

    if-eq v1, v2, :cond_28

    iget-boolean v1, v2, Lr8/fgd;->g:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v1, v2, Lr8/fgd;->n:Lr8/uhm;

    iget-object v3, v2, Lr8/fgd;->c:[Lr8/k5j;

    move v4, v15

    move v5, v4

    :goto_10
    iget-object v6, v0, Lr8/oa8;->a:[Lr8/cii;

    array-length v7, v6

    if-ge v4, v7, :cond_27

    aget-object v6, v6, v4

    invoke-static {v6}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_14

    :cond_20
    move-object v7, v6

    check-cast v7, Lr8/zx1;

    iget-object v8, v7, Lr8/zx1;->f:Lr8/k5j;

    aget-object v9, v3, v4

    if-eq v8, v9, :cond_21

    move/from16 v8, v16

    goto :goto_11

    :cond_21
    move v8, v15

    :goto_11
    invoke-virtual {v1, v4}, Lr8/uhm;->b(I)Z

    move-result v9

    if-eqz v9, :cond_22

    if-nez v8, :cond_22

    goto :goto_14

    :cond_22
    iget-boolean v8, v7, Lr8/zx1;->j:Z

    if-nez v8, :cond_25

    iget-object v6, v1, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v6, [Lr8/ty1;

    aget-object v6, v6, v4

    if-eqz v6, :cond_23

    iget-object v8, v6, Lr8/ty1;->c:[I

    array-length v8, v8

    goto :goto_12

    :cond_23
    move v8, v15

    :goto_12
    new-array v9, v8, [Lr8/pf9;

    move v12, v15

    :goto_13
    if-ge v12, v8, :cond_24

    iget-object v13, v6, Lr8/ty1;->d:[Lr8/pf9;

    aget-object v13, v13, v12

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_24
    aget-object v27, v3, v4

    invoke-virtual {v2}, Lr8/fgd;->e()J

    move-result-wide v28

    iget-wide v12, v2, Lr8/fgd;->o:J

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-wide/from16 v30, v12

    invoke-virtual/range {v25 .. v31}, Lr8/zx1;->o([Lr8/pf9;Lr8/k5j;JJ)V

    goto :goto_14

    :cond_25
    invoke-interface {v6}, Lr8/cii;->isEnded()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v0, v6}, Lr8/oa8;->c(Lr8/cii;)V

    goto :goto_14

    :cond_26
    move/from16 v5, v16

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    if-nez v5, :cond_28

    array-length v1, v6

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lr8/oa8;->f([Z)V

    :cond_28
    :goto_15
    iget-object v12, v0, Lr8/oa8;->r:Lr8/jgd;

    move v1, v15

    :goto_16
    invoke-virtual {v0}, Lr8/oa8;->Y()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    :goto_17
    move/from16 v14, v16

    goto/16 :goto_18

    :cond_2a
    iget-boolean v2, v0, Lr8/oa8;->A:Z

    if-eqz v2, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v2, v12, Lr8/jgd;->h:Lr8/fgd;

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    iget-object v2, v2, Lr8/fgd;->l:Lr8/fgd;

    if-eqz v2, :cond_29

    iget-wide v3, v0, Lr8/oa8;->K:J

    invoke-virtual {v2}, Lr8/fgd;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_29

    iget-boolean v2, v2, Lr8/fgd;->g:Z

    if-eqz v2, :cond_29

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lr8/oa8;->u()V

    :cond_2d
    iget-object v13, v12, Lr8/jgd;->h:Lr8/fgd;

    invoke-virtual {v12}, Lr8/jgd;->a()Lr8/fgd;

    move-result-object v1

    iget-object v2, v1, Lr8/fgd;->f:Lr8/hgd;

    move-object v3, v1

    iget-object v1, v2, Lr8/hgd;->a:Lr8/skd;

    iget-wide v4, v2, Lr8/hgd;->b:J

    iget-wide v6, v2, Lr8/hgd;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v19, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    move/from16 v14, v16

    move-object/from16 v15, v19

    invoke-virtual/range {v0 .. v9}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object v1

    iput-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v1, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v2, v15, Lr8/fgd;->f:Lr8/hgd;

    iget-object v2, v2, Lr8/hgd;->a:Lr8/skd;

    iget-object v3, v13, Lr8/fgd;->f:Lr8/hgd;

    iget-object v4, v3, Lr8/hgd;->a:Lr8/skd;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Lr8/oa8;->e0(Lr8/n9m;Lr8/skd;Lr8/n9m;Lr8/skd;J)V

    invoke-virtual {v0}, Lr8/oa8;->C()V

    invoke-virtual {v0}, Lr8/oa8;->g0()V

    move v1, v14

    move/from16 v16, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    :goto_18
    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v1, v1, Lr8/u7g;->e:I

    const/4 v2, 0x2

    if-eq v1, v14, :cond_61

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2e

    goto/16 :goto_33

    :cond_2e
    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v1, Lr8/jgd;->h:Lr8/fgd;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_2f

    invoke-virtual {v0, v10, v11, v4, v5}, Lr8/oa8;->H(JJ)V

    return-void

    :cond_2f
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lr8/pnj;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/oa8;->g0()V

    iget-boolean v6, v1, Lr8/fgd;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    mul-long/2addr v12, v7

    iget-object v6, v1, Lr8/fgd;->a:Ljava/lang/Object;

    iget-object v9, v0, Lr8/oa8;->w:Lr8/u7g;

    move/from16 v19, v14

    iget-wide v14, v9, Lr8/u7g;->s:J

    iget-wide v7, v0, Lr8/oa8;->m:J

    sub-long/2addr v14, v7

    invoke-interface {v6, v14, v15}, Lr8/egd;->I(J)V

    move/from16 v6, v19

    move v7, v6

    const/4 v8, 0x0

    :goto_19
    iget-object v9, v0, Lr8/oa8;->a:[Lr8/cii;

    array-length v14, v9

    if-ge v8, v14, :cond_38

    aget-object v9, v9, v8

    invoke-static {v9}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v14

    if-nez v14, :cond_30

    goto :goto_20

    :cond_30
    iget-wide v14, v0, Lr8/oa8;->K:J

    invoke-interface {v9, v14, v15, v12, v13}, Lr8/cii;->render(JJ)V

    if-eqz v6, :cond_31

    invoke-interface {v9}, Lr8/cii;->isEnded()Z

    move-result v6

    if-eqz v6, :cond_31

    move/from16 v6, v19

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    :goto_1a
    iget-object v14, v1, Lr8/fgd;->c:[Lr8/k5j;

    aget-object v14, v14, v8

    move-object v15, v9

    check-cast v15, Lr8/zx1;

    iget-object v4, v15, Lr8/zx1;->f:Lr8/k5j;

    if-eq v14, v4, :cond_32

    move/from16 v4, v19

    goto :goto_1b

    :cond_32
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_33

    invoke-virtual {v15}, Lr8/zx1;->f()Z

    move-result v5

    if-eqz v5, :cond_33

    move/from16 v5, v19

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    :goto_1c
    if-nez v4, :cond_35

    if-nez v5, :cond_35

    invoke-interface {v9}, Lr8/cii;->isReady()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v9}, Lr8/cii;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v4, 0x0

    goto :goto_1e

    :cond_35
    :goto_1d
    move/from16 v4, v19

    :goto_1e
    if-eqz v7, :cond_36

    if-eqz v4, :cond_36

    move/from16 v5, v19

    goto :goto_1f

    :cond_36
    const/4 v5, 0x0

    :goto_1f
    if-nez v4, :cond_37

    iget-object v4, v15, Lr8/zx1;->f:Lr8/k5j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lr8/k5j;->b()V

    :cond_37
    move v7, v5

    :goto_20
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v4, 0xa

    goto :goto_19

    :cond_38
    move v4, v6

    goto :goto_21

    :cond_39
    move/from16 v19, v14

    iget-object v4, v1, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lr8/egd;->G()V

    move/from16 v4, v19

    move v7, v4

    :goto_21
    iget-object v5, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v5, v5, Lr8/hgd;->e:J

    if-eqz v4, :cond_3b

    iget-boolean v4, v1, Lr8/fgd;->d:Z

    if-eqz v4, :cond_3b

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v8

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v12, v4, Lr8/u7g;->s:J

    cmp-long v4, v5, v12

    if-gtz v4, :cond_3c

    :cond_3a
    move/from16 v4, v19

    goto :goto_22

    :cond_3b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3c
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_3d

    iget-boolean v5, v0, Lr8/oa8;->A:Z

    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    iput-boolean v5, v0, Lr8/oa8;->A:Z

    iget-object v6, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v6, v6, Lr8/u7g;->m:I

    const/4 v12, 0x5

    invoke-virtual {v0, v6, v12, v5, v5}, Lr8/oa8;->S(IIZZ)V

    :cond_3d
    if-eqz v4, :cond_3e

    iget-object v4, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v4, v4, Lr8/hgd;->i:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v0, v3}, Lr8/oa8;->X(I)V

    invoke-virtual {v0}, Lr8/oa8;->c0()V

    goto/16 :goto_2d

    :cond_3e
    iget-object v4, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v6, v4, Lr8/u7g;->e:I

    if-ne v6, v2, :cond_4c

    iget-object v6, v0, Lr8/oa8;->r:Lr8/jgd;

    iget v12, v0, Lr8/oa8;->I:I

    if-nez v12, :cond_3f

    invoke-virtual {v0}, Lr8/oa8;->s()Z

    move-result v4

    move-wide/from16 v34, v8

    goto/16 :goto_29

    :cond_3f
    if-nez v7, :cond_41

    move-wide/from16 v34, v8

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_41
    iget-boolean v12, v4, Lr8/u7g;->g:Z

    if-nez v12, :cond_44

    :cond_42
    move-wide/from16 v34, v8

    :cond_43
    :goto_23
    move/from16 v4, v19

    goto/16 :goto_29

    :cond_44
    iget-object v4, v4, Lr8/u7g;->a:Lr8/n9m;

    iget-object v12, v6, Lr8/jgd;->h:Lr8/fgd;

    iget-object v12, v12, Lr8/fgd;->f:Lr8/hgd;

    iget-object v12, v12, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {v0, v4, v12}, Lr8/oa8;->Z(Lr8/n9m;Lr8/skd;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v0, Lr8/oa8;->t:Lr8/bm6;

    iget-wide v12, v4, Lr8/bm6;->h:J

    goto :goto_24

    :cond_45
    move-wide v12, v8

    :goto_24
    iget-object v4, v6, Lr8/jgd;->j:Lr8/fgd;

    iget-boolean v6, v4, Lr8/fgd;->d:Z

    if-eqz v6, :cond_47

    iget-boolean v6, v4, Lr8/fgd;->e:Z

    if-eqz v6, :cond_46

    iget-object v6, v4, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lr8/sqj;->w()J

    move-result-wide v14

    cmp-long v6, v14, v17

    if-nez v6, :cond_47

    :cond_46
    iget-object v6, v4, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v6, v6, Lr8/hgd;->i:Z

    if-eqz v6, :cond_47

    move/from16 v6, v19

    goto :goto_25

    :cond_47
    const/4 v6, 0x0

    :goto_25
    iget-object v14, v4, Lr8/fgd;->f:Lr8/hgd;

    iget-object v14, v14, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {v14}, Lr8/ggd;->a()Z

    move-result v14

    if-eqz v14, :cond_48

    iget-boolean v4, v4, Lr8/fgd;->d:Z

    if-nez v4, :cond_48

    move/from16 v4, v19

    goto :goto_26

    :cond_48
    const/4 v4, 0x0

    :goto_26
    if-nez v6, :cond_42

    if-nez v4, :cond_42

    iget-object v4, v0, Lr8/oa8;->f:Lr8/cm6;

    iget-object v6, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v14, v6, Lr8/u7g;->q:J

    iget-object v6, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v6, v6, Lr8/jgd;->j:Lr8/fgd;

    move-wide/from16 v34, v8

    const-wide/16 v8, 0x0

    if-nez v6, :cond_49

    move-wide v2, v8

    goto :goto_27

    :cond_49
    iget-wide v2, v0, Lr8/oa8;->K:J

    iget-wide v5, v6, Lr8/fgd;->o:J

    sub-long/2addr v2, v5

    sub-long/2addr v14, v2

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_27
    iget-object v5, v0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {v5}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object v5

    iget v5, v5, Lr8/v7g;->a:F

    iget-boolean v6, v0, Lr8/oa8;->B:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3}, Lr8/f6n;->v(FJ)J

    move-result-wide v2

    if-eqz v6, :cond_4a

    iget-wide v5, v4, Lr8/cm6;->e:J

    goto :goto_28

    :cond_4a
    iget-wide v5, v4, Lr8/cm6;->d:J

    :goto_28
    cmp-long v14, v12, v34

    if-eqz v14, :cond_4b

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4b
    cmp-long v8, v5, v8

    if-lez v8, :cond_43

    cmp-long v2, v2, v5

    if-gez v2, :cond_43

    iget-object v2, v4, Lr8/cm6;->a:Lr8/de6;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lr8/de6;->e:I

    iget v5, v2, Lr8/de6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v5

    monitor-exit v2

    iget v2, v4, Lr8/cm6;->h:I

    if-lt v3, v2, :cond_40

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_29
    const/4 v2, 0x3

    if-eqz v4, :cond_4d

    invoke-virtual {v0, v2}, Lr8/oa8;->X(I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lr8/oa8;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v0}, Lr8/oa8;->Y()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v0}, Lr8/oa8;->a0()V

    goto :goto_2d

    :cond_4c
    move-wide/from16 v34, v8

    const/4 v2, 0x3

    :cond_4d
    iget-object v3, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v3, v3, Lr8/u7g;->e:I

    if-ne v3, v2, :cond_55

    iget v2, v0, Lr8/oa8;->I:I

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Lr8/oa8;->s()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2d

    :cond_4e
    if-nez v7, :cond_55

    :cond_4f
    invoke-virtual {v0}, Lr8/oa8;->Y()Z

    move-result v2

    iput-boolean v2, v0, Lr8/oa8;->B:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lr8/oa8;->X(I)V

    iget-boolean v2, v0, Lr8/oa8;->B:Z

    if-eqz v2, :cond_54

    iget-object v2, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v2, v2, Lr8/jgd;->h:Lr8/fgd;

    :goto_2a
    if-eqz v2, :cond_51

    iget-object v3, v2, Lr8/fgd;->n:Lr8/uhm;

    iget-object v3, v3, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v3, [Lr8/ty1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v4, :cond_50

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_50
    iget-object v2, v2, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_2a

    :cond_51
    iget-object v2, v0, Lr8/oa8;->t:Lr8/bm6;

    iget-wide v3, v2, Lr8/bm6;->h:J

    cmp-long v5, v3, v34

    if-nez v5, :cond_52

    goto :goto_2c

    :cond_52
    iget-wide v5, v2, Lr8/bm6;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lr8/bm6;->h:J

    iget-wide v5, v2, Lr8/bm6;->g:J

    cmp-long v7, v5, v34

    if-eqz v7, :cond_53

    cmp-long v3, v3, v5

    if-lez v3, :cond_53

    iput-wide v5, v2, Lr8/bm6;->h:J

    :cond_53
    move-wide/from16 v8, v34

    iput-wide v8, v2, Lr8/bm6;->l:J

    :cond_54
    :goto_2c
    invoke-virtual {v0}, Lr8/oa8;->c0()V

    :cond_55
    :goto_2d
    iget-object v2, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v2, v2, Lr8/u7g;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_59

    const/4 v5, 0x0

    :goto_2e
    iget-object v2, v0, Lr8/oa8;->a:[Lr8/cii;

    array-length v3, v2

    if-ge v5, v3, :cond_57

    aget-object v2, v2, v5

    invoke-static {v2}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, Lr8/oa8;->a:[Lr8/cii;

    aget-object v2, v2, v5

    check-cast v2, Lr8/zx1;

    iget-object v2, v2, Lr8/zx1;->f:Lr8/k5j;

    iget-object v3, v1, Lr8/fgd;->c:[Lr8/k5j;

    aget-object v3, v3, v5

    if-ne v2, v3, :cond_56

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lr8/k5j;->b()V

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_57
    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-boolean v2, v1, Lr8/u7g;->g:Z

    if-nez v2, :cond_59

    iget-wide v1, v1, Lr8/u7g;->r:J

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-gez v1, :cond_59

    invoke-virtual {v0}, Lr8/oa8;->q()Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_2f

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_2f
    iget-boolean v1, v0, Lr8/oa8;->H:Z

    iget-object v2, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-boolean v3, v2, Lr8/u7g;->o:Z

    if-eq v1, v3, :cond_5a

    invoke-virtual {v2, v1}, Lr8/u7g;->c(Z)Lr8/u7g;

    move-result-object v1

    iput-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    :cond_5a
    invoke-virtual {v0}, Lr8/oa8;->Y()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v1, v1, Lr8/u7g;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5c

    :cond_5b
    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v1, v1, Lr8/u7g;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5e

    :cond_5c
    iget-boolean v1, v0, Lr8/oa8;->H:Z

    if-eqz v1, :cond_5d

    iget-boolean v1, v0, Lr8/oa8;->G:Z

    if-eqz v1, :cond_5d

    const/4 v4, 0x0

    goto :goto_30

    :cond_5d
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v10, v11, v1, v2}, Lr8/oa8;->H(JJ)V

    move/from16 v4, v19

    :goto_30
    xor-int/lit8 v5, v4, 0x1

    goto :goto_32

    :cond_5e
    iget v2, v0, Lr8/oa8;->I:I

    if-eqz v2, :cond_5f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5f

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v10, v11, v1, v2}, Lr8/oa8;->H(JJ)V

    goto :goto_31

    :cond_5f
    iget-object v1, v0, Lr8/oa8;->h:Lr8/mnl;

    iget-object v1, v1, Lr8/mnl;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_31
    const/4 v5, 0x0

    :goto_32
    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-boolean v2, v1, Lr8/u7g;->p:Z

    if-eq v2, v5, :cond_60

    new-instance v17, Lr8/u7g;

    iget-object v2, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v3, v1, Lr8/u7g;->b:Lr8/skd;

    iget-wide v6, v1, Lr8/u7g;->c:J

    iget-wide v8, v1, Lr8/u7g;->d:J

    iget v4, v1, Lr8/u7g;->e:I

    iget-object v10, v1, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v11, v1, Lr8/u7g;->g:Z

    iget-object v12, v1, Lr8/u7g;->h:Lr8/hhm;

    iget-object v13, v1, Lr8/u7g;->i:Lr8/uhm;

    iget-object v14, v1, Lr8/u7g;->j:Ljava/util/List;

    iget-object v15, v1, Lr8/u7g;->k:Lr8/skd;

    move-object/from16 v18, v2

    iget-boolean v2, v1, Lr8/u7g;->l:Z

    move/from16 v31, v2

    iget v2, v1, Lr8/u7g;->m:I

    move/from16 v32, v2

    iget-object v2, v1, Lr8/u7g;->n:Lr8/v7g;

    move-object/from16 v33, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lr8/u7g;->q:J

    move-wide/from16 v34, v2

    iget-wide v2, v1, Lr8/u7g;->r:J

    move-wide/from16 v36, v2

    iget-wide v2, v1, Lr8/u7g;->s:J

    iget-boolean v1, v1, Lr8/u7g;->o:Z

    move/from16 v40, v1

    move-wide/from16 v38, v2

    move/from16 v24, v4

    move/from16 v41, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v17 .. v41}, Lr8/u7g;-><init>(Lr8/n9m;Lr8/skd;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLr8/hhm;Lr8/uhm;Ljava/util/List;Lr8/skd;ZILr8/v7g;JJJZZ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    :cond_60
    const/4 v5, 0x0

    iput-boolean v5, v0, Lr8/oa8;->G:Z

    invoke-static {}, Lr8/pnj;->d()V

    return-void

    :cond_61
    :goto_33
    iget-object v0, v0, Lr8/oa8;->h:Lr8/mnl;

    iget-object v0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v1, Lr8/jgd;->j:Lr8/fgd;

    iget-boolean v2, v0, Lr8/oa8;->C:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lr8/sqj;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-boolean v2, v1, Lr8/u7g;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Lr8/u7g;

    iget-object v3, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v4, v1, Lr8/u7g;->b:Lr8/skd;

    iget-wide v5, v1, Lr8/u7g;->c:J

    iget-wide v7, v1, Lr8/u7g;->d:J

    iget v9, v1, Lr8/u7g;->e:I

    iget-object v10, v1, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lr8/u7g;->h:Lr8/hhm;

    iget-object v13, v1, Lr8/u7g;->i:Lr8/uhm;

    iget-object v14, v1, Lr8/u7g;->j:Ljava/util/List;

    iget-object v15, v1, Lr8/u7g;->k:Lr8/skd;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lr8/u7g;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lr8/u7g;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lr8/u7g;->n:Lr8/v7g;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lr8/u7g;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr8/u7g;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr8/u7g;->s:J

    move-wide/from16 v25, v2

    iget-boolean v2, v1, Lr8/u7g;->o:Z

    iget-boolean v1, v1, Lr8/u7g;->p:Z

    move-object/from16 v3, v19

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v27

    invoke-direct/range {v2 .. v26}, Lr8/u7g;-><init>(Lr8/n9m;Lr8/skd;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLr8/hhm;Lr8/uhm;Ljava/util/List;Lr8/skd;ZILr8/v7g;JJJZZ)V

    iput-object v2, v0, Lr8/oa8;->w:Lr8/u7g;

    :cond_2
    return-void
.end method

.method public final e(Lr8/sqj;)V
    .locals 1

    check-cast p1, Lr8/egd;

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object p0

    invoke-virtual {p0}, Lr8/lnl;->b()V

    return-void
.end method

.method public final e0(Lr8/n9m;Lr8/skd;Lr8/n9m;Lr8/skd;J)V
    .locals 7

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lr8/oa8;->Z(Lr8/n9m;Lr8/skd;)Z

    move-result v0

    iget-object p2, p2, Lr8/ggd;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual {p1, p2, v0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v1

    iget v1, v1, Lr8/h9m;->c:I

    iget-object v2, p0, Lr8/oa8;->k:Lr8/i9m;

    invoke-virtual {p1, v1, v2}, Lr8/n9m;->n(ILr8/i9m;)V

    iget-object v1, v2, Lr8/i9m;->k:Lr8/nfd;

    sget v3, Lr8/f6n;->SDK_INT:I

    iget-object v3, p0, Lr8/oa8;->t:Lr8/bm6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lr8/nfd;->a:J

    invoke-static {v4, v5}, Lr8/f6n;->D(J)J

    move-result-wide v4

    iput-wide v4, v3, Lr8/bm6;->c:J

    iget-wide v4, v1, Lr8/nfd;->b:J

    invoke-static {v4, v5}, Lr8/f6n;->D(J)J

    move-result-wide v4

    iput-wide v4, v3, Lr8/bm6;->f:J

    iget-wide v4, v1, Lr8/nfd;->c:J

    invoke-static {v4, v5}, Lr8/f6n;->D(J)J

    move-result-wide v4

    iput-wide v4, v3, Lr8/bm6;->g:J

    iget v4, v1, Lr8/nfd;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x3f7851ec    # 0.97f

    :goto_0
    iput v4, v3, Lr8/bm6;->j:F

    iget v1, v1, Lr8/nfd;->e:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    :goto_1
    iput v1, v3, Lr8/bm6;->i:F

    invoke-virtual {v3}, Lr8/bm6;->a()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p5, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p5, p6}, Lr8/oa8;->g(Lr8/n9m;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lr8/bm6;->d:J

    invoke-virtual {v3}, Lr8/bm6;->a()V

    return-void

    :cond_3
    iget-object p0, v2, Lr8/i9m;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lr8/n9m;->p()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p4, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p1

    iget p1, p1, Lr8/h9m;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p1

    iget-object p1, p1, Lr8/i9m;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1, p0}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iput-wide v4, v3, Lr8/bm6;->d:J

    invoke-virtual {v3}, Lr8/bm6;->a()V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {p1}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object p2

    iget p2, p2, Lr8/v7g;->a:F

    iget-object p0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->n:Lr8/v7g;

    iget p3, p0, Lr8/v7g;->a:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_6

    invoke-virtual {p1, p0}, Lr8/jm6;->b(Lr8/v7g;)V

    :cond_6
    return-void
.end method

.method public final f([Z)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v2, v1, Lr8/jgd;->i:Lr8/fgd;

    iget-object v3, v2, Lr8/fgd;->n:Lr8/uhm;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lr8/oa8;->a:[Lr8/cii;

    array-length v7, v6

    iget-object v8, v0, Lr8/oa8;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lr8/uhm;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    check-cast v6, Lr8/zx1;

    invoke-virtual {v6}, Lr8/zx1;->p()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lr8/uhm;->b(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v11, v1, Lr8/jgd;->i:Lr8/fgd;

    iget-object v12, v1, Lr8/jgd;->h:Lr8/fgd;

    if-ne v11, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Lr8/fgd;->n:Lr8/uhm;

    iget-object v14, v13, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast v14, [Lr8/eii;

    aget-object v14, v14, v5

    iget-object v13, v13, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v13, [Lr8/ty1;

    aget-object v13, v13, v5

    if-eqz v13, :cond_4

    iget-object v15, v13, Lr8/ty1;->c:[I

    array-length v15, v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-array v4, v15, [Lr8/pf9;

    const/4 v9, 0x0

    const/16 v23, 0x1

    :goto_4
    if-ge v9, v15, :cond_5

    move-object/from16 v24, v1

    iget-object v1, v13, Lr8/ty1;->d:[Lr8/pf9;

    aget-object v1, v1, v9

    aput-object v1, v4, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    goto :goto_4

    :cond_5
    move-object/from16 v24, v1

    invoke-virtual {v0}, Lr8/oa8;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget v1, v1, Lr8/u7g;->e:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6

    move/from16 v1, v23

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v1, :cond_7

    move/from16 v7, v23

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v9, v0, Lr8/oa8;->I:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lr8/oa8;->I:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v11, Lr8/fgd;->c:[Lr8/k5j;

    aget-object v18, v9, v5

    move-object v9, v3

    move-object/from16 v17, v4

    iget-wide v3, v0, Lr8/oa8;->K:J

    invoke-virtual {v11}, Lr8/fgd;->e()J

    move-result-wide v19

    move v15, v5

    move-object v13, v6

    iget-wide v5, v11, Lr8/fgd;->o:J

    move-object v11, v10

    check-cast v11, Lr8/zx1;

    move/from16 v25, v1

    iget v1, v11, Lr8/zx1;->e:I

    if-nez v1, :cond_8

    move/from16 v1, v23

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lr8/x21;->p(Z)V

    iput-object v14, v11, Lr8/zx1;->c:Lr8/eii;

    move/from16 v1, v23

    iput v1, v11, Lr8/zx1;->e:I

    invoke-virtual {v11, v7, v12}, Lr8/zx1;->h(ZZ)V

    move-wide/from16 v21, v5

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, Lr8/zx1;->o([Lr8/pf9;Lr8/k5j;JJ)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v3, v4, v7}, Lr8/zx1;->i(JZ)V

    new-instance v1, Lr8/ja8;

    invoke-direct {v1, v0}, Lr8/ja8;-><init>(Lr8/oa8;)V

    const/16 v3, 0xb

    invoke-interface {v10, v3, v1}, Lr8/yag;->handleMessage(ILjava/lang/Object;)V

    iget-object v1, v0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lr8/cii;->getMediaClock()Lr8/xdd;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    iget-object v5, v1, Lr8/jm6;->d:Lr8/xdd;

    if-eq v3, v5, :cond_a

    if-nez v5, :cond_9

    iput-object v3, v1, Lr8/jm6;->d:Lr8/xdd;

    iput-object v10, v1, Lr8/jm6;->c:Lr8/cii;

    iget-object v1, v1, Lr8/jm6;->a:Lr8/f5j;

    iget-object v1, v1, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast v1, Lr8/v7g;

    check-cast v3, Lr8/aed;

    invoke-virtual {v3, v1}, Lr8/aed;->b(Lr8/v7g;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v2, 0x3e8

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v25, :cond_d

    check-cast v10, Lr8/zx1;

    iget v1, v10, Lr8/zx1;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    const/16 v23, 0x1

    goto :goto_9

    :cond_b
    const/16 v23, 0x0

    :goto_9
    invoke-static/range {v23 .. v23}, Lr8/x21;->p(Z)V

    iput v4, v10, Lr8/zx1;->e:I

    invoke-virtual {v10}, Lr8/zx1;->k()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v24, v1

    move-object v9, v3

    move v15, v5

    move-object v13, v6

    :cond_d
    :goto_b
    add-int/lit8 v5, v15, 0x1

    move-object v3, v9

    move-object v6, v13

    move-object/from16 v1, v24

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, v2, Lr8/fgd;->g:Z

    return-void
.end method

.method public final f0(Lr8/uhm;)V
    .locals 6

    iget-object p1, p1, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast p1, [Lr8/ty1;

    iget-object v0, p0, Lr8/oa8;->f:Lr8/cm6;

    iget v1, v0, Lr8/cm6;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    check-cast v3, Lr8/zx1;

    iget v3, v3, Lr8/zx1;->a:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    move v5, v4

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lr8/cm6;->h:I

    iget-object p0, v0, Lr8/cm6;->a:Lr8/de6;

    invoke-virtual {p0, v1}, Lr8/de6;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr8/n9m;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual {p1, p2, v0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p2

    iget p2, p2, Lr8/h9m;->c:I

    iget-object p0, p0, Lr8/oa8;->k:Lr8/i9m;

    invoke-virtual {p1, p2, p0}, Lr8/n9m;->n(ILr8/i9m;)V

    iget-wide p1, p0, Lr8/i9m;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/i9m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr8/i9m;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lr8/i9m;->g:J

    invoke-static {p1, p2}, Lr8/f6n;->s(J)J

    move-result-wide p1

    iget-wide v1, p0, Lr8/i9m;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lr8/f6n;->D(J)J

    move-result-wide p0

    iget-wide v0, v0, Lr8/h9m;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final g0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v1, Lr8/jgd;->h:Lr8/fgd;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v2, v1, Lr8/fgd;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lr8/egd;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lr8/oa8;->D(J)V

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v4, v1, Lr8/u7g;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v1, Lr8/u7g;->b:Lr8/skd;

    iget-wide v5, v1, Lr8/u7g;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object v1

    iput-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lr8/oa8;->n:Lr8/jm6;

    iget-object v3, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v3, Lr8/jgd;->i:Lr8/fgd;

    if-eq v1, v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    iget-object v4, v2, Lr8/jm6;->a:Lr8/f5j;

    iget-object v5, v2, Lr8/jm6;->c:Lr8/cii;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lr8/cii;->isEnded()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lr8/jm6;->c:Lr8/cii;

    invoke-interface {v5}, Lr8/cii;->isReady()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lr8/jm6;->c:Lr8/cii;

    check-cast v3, Lr8/zx1;

    invoke-virtual {v3}, Lr8/zx1;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lr8/jm6;->d:Lr8/xdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lr8/xdd;->c()J

    move-result-wide v5

    iget-boolean v7, v2, Lr8/jm6;->e:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lr8/f5j;->c()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    iget-boolean v3, v4, Lr8/f5j;->a:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lr8/f5j;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lr8/f5j;->a(J)V

    iput-boolean v13, v4, Lr8/f5j;->a:Z

    goto :goto_3

    :cond_5
    iput-boolean v13, v2, Lr8/jm6;->e:Z

    iget-boolean v7, v2, Lr8/jm6;->f:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lr8/f5j;->d()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Lr8/f5j;->a(J)V

    invoke-interface {v3}, Lr8/xdd;->getPlaybackParameters()Lr8/v7g;

    move-result-object v3

    iget-object v5, v4, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast v5, Lr8/v7g;

    invoke-virtual {v3, v5}, Lr8/v7g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Lr8/f5j;->b(Lr8/v7g;)V

    iget-object v4, v2, Lr8/jm6;->b:Lr8/oa8;

    iget-object v4, v4, Lr8/oa8;->h:Lr8/mnl;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object v3

    invoke-virtual {v3}, Lr8/lnl;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v12, v2, Lr8/jm6;->e:Z

    iget-boolean v3, v2, Lr8/jm6;->f:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lr8/f5j;->d()V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lr8/jm6;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/oa8;->K:J

    iget-wide v4, v1, Lr8/fgd;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v4, v1, Lr8/u7g;->s:J

    iget-object v1, v0, Lr8/oa8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v1, v1, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v1}, Lr8/ggd;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lr8/oa8;->M:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v0, Lr8/oa8;->M:Z

    :cond_a
    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v1, v1, Lr8/u7g;->b:Lr8/skd;

    iget-object v1, v1, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lr8/n9m;->b(Ljava/lang/Object;)I

    iget v1, v0, Lr8/oa8;->L:I

    iget-object v4, v0, Lr8/oa8;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v4, v0, Lr8/oa8;->o:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    iget-object v4, v0, Lr8/oa8;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lr8/oa8;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    iput v1, v0, Lr8/oa8;->L:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iput-wide v2, v1, Lr8/u7g;->s:J

    :cond_10
    :goto_7
    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v1, Lr8/jgd;->j:Lr8/fgd;

    iget-object v2, v0, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {v1}, Lr8/fgd;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lr8/u7g;->q:J

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v2, v1, Lr8/u7g;->q:J

    iget-object v4, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v4, v4, Lr8/jgd;->j:Lr8/fgd;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_11

    move-wide v2, v5

    goto :goto_8

    :cond_11
    iget-wide v7, v0, Lr8/oa8;->K:J

    iget-wide v14, v4, Lr8/fgd;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lr8/u7g;->r:J

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-boolean v2, v1, Lr8/u7g;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lr8/u7g;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v1, v1, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v0, v2, v1}, Lr8/oa8;->Z(Lr8/n9m;Lr8/skd;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v1, Lr8/u7g;->n:Lr8/v7g;

    iget v2, v2, Lr8/v7g;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lr8/oa8;->t:Lr8/bm6;

    iget-object v7, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v8, v1, Lr8/u7g;->b:Lr8/skd;

    iget-object v8, v8, Lr8/ggd;->a:Ljava/lang/Object;

    iget-wide v14, v1, Lr8/u7g;->s:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lr8/oa8;->g(Lr8/n9m;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v14, v1, Lr8/u7g;->q:J

    iget-object v1, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v1, Lr8/jgd;->j:Lr8/fgd;

    if-nez v1, :cond_12

    move-wide/from16 v16, v10

    move v9, v12

    move/from16 v18, v13

    move-wide v10, v5

    goto :goto_9

    :cond_12
    move-wide/from16 v16, v10

    iget-wide v10, v0, Lr8/oa8;->K:J

    move v9, v12

    move/from16 v18, v13

    iget-wide v12, v1, Lr8/fgd;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v14, v10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_9
    iget-wide v12, v2, Lr8/bm6;->c:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_13

    goto/16 :goto_e

    :cond_13
    sub-long v10, v7, v10

    iget-wide v12, v2, Lr8/bm6;->m:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_14

    iput-wide v10, v2, Lr8/bm6;->m:J

    iput-wide v5, v2, Lr8/bm6;->n:J

    goto :goto_a

    :cond_14
    long-to-float v1, v12

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v10

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v12

    add-float/2addr v6, v1

    float-to-long v13, v6

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v2, Lr8/bm6;->m:J

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v13, v2, Lr8/bm6;->n:J

    long-to-float v1, v13

    mul-float/2addr v5, v1

    long-to-float v1, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    float-to-long v5, v12

    iput-wide v5, v2, Lr8/bm6;->n:J

    :goto_a
    iget-wide v5, v2, Lr8/bm6;->l:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, Lr8/bm6;->l:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v5

    if-gez v1, :cond_15

    iget v4, v2, Lr8/bm6;->k:F

    goto/16 :goto_e

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Lr8/bm6;->l:J

    iget-wide v10, v2, Lr8/bm6;->m:J

    const-wide/16 v12, 0x3

    iget-wide v14, v2, Lr8/bm6;->n:J

    mul-long/2addr v14, v12

    add-long v23, v14, v10

    iget-wide v10, v2, Lr8/bm6;->h:J

    cmp-long v1, v10, v23

    const v10, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_18

    invoke-static {v5, v6}, Lr8/f6n;->D(J)J

    move-result-wide v5

    iget v1, v2, Lr8/bm6;->k:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v11, v1

    iget v1, v2, Lr8/bm6;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v11, v5

    iget-wide v5, v2, Lr8/bm6;->e:J

    iget-wide v13, v2, Lr8/bm6;->h:J

    sub-long/2addr v13, v11

    new-array v1, v3, [J

    aput-wide v23, v1, v18

    aput-wide v5, v1, v9

    const/4 v5, 0x2

    aput-wide v13, v1, v5

    aget-wide v5, v1, v18

    move v12, v9

    :goto_b
    if-ge v12, v3, :cond_17

    aget-wide v13, v1, v12

    cmp-long v9, v13, v5

    if-lez v9, :cond_16

    move-wide v5, v13

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    iput-wide v5, v2, Lr8/bm6;->h:J

    goto :goto_c

    :cond_18
    iget v1, v2, Lr8/bm6;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v5, v1

    sub-long v19, v7, v5

    iget-wide v5, v2, Lr8/bm6;->h:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lr8/f6n;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lr8/bm6;->h:J

    iget-wide v11, v2, Lr8/bm6;->g:J

    cmp-long v1, v11, v16

    if-eqz v1, :cond_19

    cmp-long v1, v5, v11

    if-lez v1, :cond_19

    iput-wide v11, v2, Lr8/bm6;->h:J

    :cond_19
    :goto_c
    iget-wide v5, v2, Lr8/bm6;->h:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v2, Lr8/bm6;->a:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_1a

    iput v4, v2, Lr8/bm6;->k:F

    goto :goto_d

    :cond_1a
    long-to-float v1, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    iget v1, v2, Lr8/bm6;->j:F

    iget v3, v2, Lr8/bm6;->i:F

    invoke-static {v10, v1, v3}, Lr8/f6n;->h(FFF)F

    move-result v1

    iput v1, v2, Lr8/bm6;->k:F

    :goto_d
    iget v4, v2, Lr8/bm6;->k:F

    :goto_e
    iget-object v1, v0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {v1}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object v1

    iget v1, v1, Lr8/v7g;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lr8/oa8;->n:Lr8/jm6;

    iget-object v2, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->n:Lr8/v7g;

    new-instance v3, Lr8/v7g;

    iget v2, v2, Lr8/v7g;->b:F

    invoke-direct {v3, v4, v2}, Lr8/v7g;-><init>(FF)V

    invoke-virtual {v1, v3}, Lr8/jm6;->b(Lr8/v7g;)V

    iget-object v1, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v1, v1, Lr8/u7g;->n:Lr8/v7g;

    iget-object v2, v0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {v2}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object v2

    iget v2, v2, Lr8/v7g;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lr8/oa8;->o(Lr8/v7g;FZZ)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public final h()J
    .locals 9

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->i:Lr8/fgd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Lr8/fgd;->o:J

    iget-boolean v3, v0, Lr8/fgd;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Lr8/oa8;->r(Lr8/cii;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v4, v4, v3

    check-cast v4, Lr8/zx1;

    iget-object v5, v4, Lr8/zx1;->f:Lr8/k5j;

    iget-object v6, v0, Lr8/fgd;->c:[Lr8/k5j;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lr8/zx1;->i:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final declared-synchronized h0(Lr8/nm6;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/oa8;->p:Lr8/m7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lr8/nm6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lr8/oa8;->p:Lr8/m7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lr8/oa8;->p:Lr8/m7d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0, v4}, Lr8/oa8;->I(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lr8/oa8;->Q(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lr8/oa8;->R(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lr8/oa8;->v()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/s5k;

    invoke-virtual {p0, p1}, Lr8/oa8;->W(Lr8/s5k;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/s5k;

    invoke-virtual {p0, v5, v6, p1}, Lr8/oa8;->z(IILr8/s5k;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/oa8;->w()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lr8/ka8;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lr8/oa8;->b(Lr8/ka8;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/ka8;

    invoke-virtual {p0, p1}, Lr8/oa8;->P(Lr8/ka8;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/v7g;

    iget v5, p1, Lr8/v7g;->a:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lr8/oa8;->o(Lr8/v7g;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/zag;

    invoke-virtual {p0, p1}, Lr8/oa8;->M(Lr8/zag;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/zag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr8/oa8;->L(Lr8/zag;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v5}, Lr8/oa8;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lr8/oa8;->V(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lr8/oa8;->U(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lr8/oa8;->A()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/egd;

    invoke-virtual {p0, p1}, Lr8/oa8;->j(Lr8/egd;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/egd;

    invoke-virtual {p0, p1}, Lr8/oa8;->n(Lr8/egd;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lr8/oa8;->y()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lr8/oa8;->b0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/ijj;

    iput-object p1, p0, Lr8/oa8;->v:Lr8/ijj;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/v7g;

    invoke-virtual {p0, p1}, Lr8/oa8;->T(Lr8/v7g;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr8/na8;

    invoke-virtual {p0, p1}, Lr8/oa8;->J(Lr8/na8;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lr8/oa8;->d()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v4, v5, v4}, Lr8/oa8;->S(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lr8/oa8;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v1, v0, v5}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lr8/oa8;->b0(ZZ)V

    iget-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {p1, v5}, Lr8/u7g;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8/u7g;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lr8/oa8;->k(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lr8/oa8;->k(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-virtual {p0, v0, p1}, Lr8/oa8;->k(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v2, p1}, Lr8/oa8;->k(ILjava/io/IOException;)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, p1}, Lr8/oa8;->k(ILjava/io/IOException;)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v2, v2, Lr8/jgd;->i:Lr8/fgd;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lr8/fgd;->f:Lr8/hgd;

    iget-object v2, v2, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lr8/ggd;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lr8/oa8;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lr8/dxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lr8/oa8;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v0, 0x19

    iget-object v1, p0, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {v1, v0, p1}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object p1

    iget-object v0, v1, Lr8/mnl;->a:Landroid/os/Handler;

    iget-object v1, p1, Lr8/lnl;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lr8/lnl;->a()V

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lr8/oa8;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lr8/oa8;->N:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lr8/oa8;->b0(ZZ)V

    iget-object v0, p0, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {v0, p1}, Lr8/u7g;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8/u7g;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    :goto_e
    invoke-virtual {p0}, Lr8/oa8;->u()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final i(Lr8/n9m;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/u7g;->t:Lr8/skd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lr8/oa8;->E:Z

    invoke-virtual {p1, v0}, Lr8/n9m;->a(Z)I

    move-result v6

    iget-object v5, p0, Lr8/oa8;->l:Lr8/h9m;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lr8/oa8;->k:Lr8/i9m;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lr8/jgd;->l(Lr8/n9m;Ljava/lang/Object;J)Lr8/skd;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lr8/ggd;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual {v3, p1, p0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget p1, v0, Lr8/ggd;->c:I

    iget v3, v0, Lr8/ggd;->b:I

    invoke-virtual {p0, v3}, Lr8/h9m;->c(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lr8/h9m;->g:Lr8/ap;

    iget-wide v1, p0, Lr8/ap;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lr8/egd;)V
    .locals 5

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->j:Lr8/fgd;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lr8/fgd;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lr8/oa8;->K:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lr8/fgd;->l:Lr8/fgd;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/x21;->p(Z)V

    iget-boolean p1, v0, Lr8/fgd;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lr8/fgd;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lr8/fgd;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lr8/sqj;->y(J)V

    :cond_1
    invoke-virtual {p0}, Lr8/oa8;->t()V

    :cond_2
    return-void
.end method

.method public final k(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object p1, p1, Lr8/jgd;->h:Lr8/fgd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/fgd;->f:Lr8/hgd;

    iget-object p1, p1, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lr8/ggd;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lr8/oa8;->b0(ZZ)V

    iget-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {p1, v0}, Lr8/u7g;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8/u7g;

    move-result-object p1

    iput-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->j:Lr8/fgd;

    if-nez v0, :cond_0

    iget-object v1, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v1, v1, Lr8/u7g;->b:Lr8/skd;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-object v1, v1, Lr8/hgd;->a:Lr8/skd;

    :goto_0
    iget-object v2, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->k:Lr8/skd;

    invoke-virtual {v2, v1}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {v3, v1}, Lr8/u7g;->a(Lr8/skd;)Lr8/u7g;

    move-result-object v1

    iput-object v1, p0, Lr8/oa8;->w:Lr8/u7g;

    :cond_1
    iget-object v1, p0, Lr8/oa8;->w:Lr8/u7g;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lr8/u7g;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/fgd;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lr8/u7g;->q:J

    iget-object v1, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v3, v1, Lr8/u7g;->q:J

    iget-object v5, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v5, v5, Lr8/jgd;->j:Lr8/fgd;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lr8/oa8;->K:J

    iget-wide v10, v5, Lr8/fgd;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lr8/u7g;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lr8/fgd;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lr8/fgd;->n:Lr8/uhm;

    invoke-virtual {p0, p1}, Lr8/oa8;->f0(Lr8/uhm;)V

    :cond_5
    return-void
.end method

.method public final m(Lr8/n9m;Z)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v3, v1, Lr8/oa8;->J:Lr8/na8;

    iget-object v9, v1, Lr8/oa8;->r:Lr8/jgd;

    iget v4, v1, Lr8/oa8;->D:I

    iget-boolean v5, v1, Lr8/oa8;->E:Z

    iget-object v2, v1, Lr8/oa8;->k:Lr8/i9m;

    iget-object v8, v1, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual/range {p1 .. p1}, Lr8/n9m;->p()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    new-instance v16, Lr8/ma8;

    sget-object v17, Lr8/u7g;->t:Lr8/skd;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lr8/ma8;-><init>(Lr8/skd;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_14

    :cond_0
    iget-object v6, v0, Lr8/u7g;->b:Lr8/skd;

    iget-object v7, v6, Lr8/ggd;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v11}, Lr8/n9m;->p()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v6, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v11

    iget-boolean v11, v11, Lr8/h9m;->f:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget-object v12, v0, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v12}, Lr8/ggd;->a()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v14, v0, Lr8/u7g;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v14, v0, Lr8/u7g;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object/from16 v21, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object/from16 v12, v21

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lr8/oa8;->F(Lr8/n9m;Lr8/na8;ZIZLr8/i9m;Lr8/h9m;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lr8/n9m;->a(Z)I

    move-result v3

    move/from16 v24, v3

    move-wide v4, v14

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v21, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lr8/na8;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v3

    iget v3, v3, Lr8/h9m;->c:I

    move v6, v3

    move-wide v4, v14

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v13, v3

    const/4 v6, -0x1

    const/16 v21, 0x1

    :goto_4
    iget v3, v0, Lr8/u7g;->e:I

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_6
    move/from16 v30, v3

    move/from16 v31, v6

    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    move/from16 v2, v24

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    goto/16 :goto_c

    :cond_8
    move-object v12, v6

    move-object v13, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    iget-object v3, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v3}, Lr8/n9m;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lr8/n9m;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    :goto_8
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_9
    const/16 v32, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v13}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lr8/u7g;->a:Lr8/n9m;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lr8/oa8;->G(Lr8/i9m;Lr8/h9m;IZLjava/lang/Object;Lr8/n9m;Lr8/n9m;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lr8/n9m;->a(Z)I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v4

    iget v4, v4, Lr8/h9m;->c:I

    move v5, v4

    const/4 v4, 0x0

    :goto_a
    move/from16 v31, v4

    move v2, v5

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v13, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v4

    iget v4, v4, Lr8/h9m;->c:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_e

    iget-object v4, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v5, v12, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-object v4, v0, Lr8/u7g;->a:Lr8/n9m;

    iget v5, v8, Lr8/h9m;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v4

    iget v4, v4, Lr8/i9m;->o:I

    iget-object v5, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v6, v12, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lr8/h9m;->e:J

    add-long v6, v14, v4

    invoke-virtual {v2, v13, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v4

    iget v5, v4, Lr8/h9m;->c:I

    move-object v4, v8

    const-wide/16 v22, 0x0

    invoke-virtual/range {v2 .. v7}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v22, 0x0

    move-object v7, v13

    move-wide v4, v14

    :goto_b
    const/4 v2, -0x1

    const/4 v13, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    goto :goto_c

    :cond_e
    const-wide/16 v22, 0x0

    move-object v7, v13

    move-wide v4, v14

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v13, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v28, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v28, v4

    :goto_d
    invoke-virtual {v9, v2, v7, v4, v5}, Lr8/jgd;->l(Lr8/n9m;Ljava/lang/Object;J)Lr8/skd;

    move-result-object v6

    iget v3, v6, Lr8/ggd;->e:I

    if-eq v3, v13, :cond_11

    iget v3, v12, Lr8/ggd;->e:I

    if-eq v3, v13, :cond_10

    iget v9, v6, Lr8/ggd;->b:I

    if-lt v9, v3, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iget-object v9, v12, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v12}, Lr8/ggd;->a()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v6}, Lr8/ggd;->a()Z

    move-result v13

    if-nez v13, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v7, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    if-eqz v9, :cond_15

    if-nez v11, :cond_15

    cmp-long v7, v14, v28

    if-nez v7, :cond_15

    invoke-virtual {v6}, Lr8/ggd;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v6, Lr8/ggd;->b:I

    invoke-virtual {v8, v7}, Lr8/h9m;->d(I)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-virtual {v12}, Lr8/ggd;->a()Z

    move-result v7

    if-eqz v7, :cond_15

    iget v7, v12, Lr8/ggd;->b:I

    invoke-virtual {v8, v7}, Lr8/h9m;->d(I)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    const/4 v7, 0x1

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    if-nez v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object v6, v12

    :cond_17
    invoke-virtual {v6}, Lr8/ggd;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v12}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v0, Lr8/u7g;->s:J

    :cond_18
    move-wide/from16 v26, v4

    goto :goto_13

    :cond_19
    iget-object v0, v6, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget v0, v6, Lr8/ggd;->c:I

    iget v3, v6, Lr8/ggd;->b:I

    invoke-virtual {v8, v3}, Lr8/h9m;->c(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    iget-object v0, v8, Lr8/h9m;->g:Lr8/ap;

    iget-wide v12, v0, Lr8/ap;->b:J

    goto :goto_12

    :cond_1a
    move-wide/from16 v12, v22

    :goto_12
    move-wide/from16 v26, v12

    :goto_13
    new-instance v24, Lr8/ma8;

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v32}, Lr8/ma8;-><init>(Lr8/skd;JJZZZ)V

    move-object/from16 v8, v24

    :goto_14
    iget-object v9, v8, Lr8/ma8;->a:Lr8/skd;

    iget-wide v13, v8, Lr8/ma8;->c:J

    iget-boolean v6, v8, Lr8/ma8;->d:Z

    iget-wide v3, v8, Lr8/ma8;->b:J

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v0, v9}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v11, v0, Lr8/u7g;->s:J

    cmp-long v0, v3, v11

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v11, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v11, 0x1

    :goto_16
    const/4 v15, 0x0

    const/16 v21, 0x3

    :try_start_0
    iget-boolean v0, v8, Lr8/ma8;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget v0, v0, Lr8/u7g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1d

    :try_start_2
    invoke-virtual {v1, v10}, Lr8/oa8;->X(I)V

    :cond_1d
    const/4 v12, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    :goto_17
    move-wide/from16 v22, v3

    move/from16 v18, v5

    move-wide/from16 v24, v13

    :goto_18
    move-object v13, v2

    move-object v2, v9

    goto/16 :goto_28

    :goto_19
    invoke-virtual {v1, v12, v12, v12, v5}, Lr8/oa8;->B(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1a

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x1

    :goto_1a
    if-nez v11, :cond_20

    :try_start_3
    iget-object v2, v1, Lr8/oa8;->r:Lr8/jgd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-wide v6, v3

    move/from16 v18, v5

    :try_start_4
    iget-wide v4, v1, Lr8/oa8;->K:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v22, v6

    :try_start_5
    invoke-virtual {v1}, Lr8/oa8;->h()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v3, p1

    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lr8/jgd;->o(Lr8/n9m;JJ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v3

    if-nez v0, :cond_1f

    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v1, v12}, Lr8/oa8;->I(Z)V

    :cond_1f
    move-object v2, v9

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    :goto_1b
    move-object v2, v9

    :goto_1c
    move-wide/from16 v24, v13

    move-object v13, v7

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_1d
    move-object/from16 v7, p1

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-wide/from16 v22, v6

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object/from16 v7, p1

    move-wide/from16 v22, v3

    move/from16 v18, v5

    goto :goto_1b

    :cond_20
    move-object v7, v2

    move-wide/from16 v22, v3

    move/from16 v18, v5

    invoke-virtual {v7}, Lr8/n9m;->p()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->h:Lr8/fgd;

    :goto_1e
    if-eqz v0, :cond_22

    iget-object v2, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-object v2, v2, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {v2, v9}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v0, Lr8/fgd;->f:Lr8/hgd;

    invoke-virtual {v2, v7, v3}, Lr8/jgd;->g(Lr8/n9m;Lr8/hgd;)Lr8/hgd;

    move-result-object v2

    iput-object v2, v0, Lr8/fgd;->f:Lr8/hgd;

    invoke-virtual {v0}, Lr8/fgd;->h()V

    :cond_21
    iget-object v0, v0, Lr8/fgd;->l:Lr8/fgd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1e

    :cond_22
    :try_start_8
    iget-object v0, v1, Lr8/oa8;->r:Lr8/jgd;

    iget-object v2, v0, Lr8/jgd;->h:Lr8/fgd;

    iget-object v0, v0, Lr8/jgd;->i:Lr8/fgd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eq v2, v0, :cond_23

    move/from16 v5, v18

    :goto_1f
    move-object v2, v9

    move-wide/from16 v3, v22

    goto :goto_20

    :cond_23
    const/4 v5, 0x0

    goto :goto_1f

    :goto_20
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lr8/oa8;->K(Lr8/skd;JZZ)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide/from16 v22, v3

    goto :goto_21

    :catchall_7
    move-exception v0

    move-wide/from16 v22, v3

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1b

    :goto_21
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v5, v0, Lr8/u7g;->b:Lr8/skd;

    iget-boolean v0, v8, Lr8/ma8;->f:Z

    if-eqz v0, :cond_24

    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v22

    goto :goto_22

    :cond_24
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_22
    invoke-virtual/range {v1 .. v7}, Lr8/oa8;->e0(Lr8/n9m;Lr8/skd;Lr8/n9m;Lr8/skd;J)V

    if-nez v11, :cond_26

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v4, v0, Lr8/u7g;->c:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_25

    goto :goto_23

    :cond_25
    move-object v13, v2

    goto :goto_27

    :cond_26
    :goto_23
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v0, Lr8/u7g;->b:Lr8/skd;

    iget-object v4, v4, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    if-eqz v11, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v1, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual {v0, v4, v5}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v0

    iget-boolean v0, v0, Lr8/h9m;->f:Z

    if-nez v0, :cond_27

    move/from16 v9, v18

    goto :goto_24

    :cond_27
    const/4 v9, 0x0

    :goto_24
    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v7, v0, Lr8/u7g;->d:J

    invoke-virtual {v2, v4}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    :goto_25
    move-wide v5, v13

    move-object v13, v2

    move-object v2, v3

    move-wide/from16 v3, v22

    goto :goto_26

    :cond_28
    move/from16 v10, v21

    goto :goto_25

    :goto_26
    invoke-virtual/range {v1 .. v10}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object v0

    iput-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    :goto_27
    invoke-virtual {v1}, Lr8/oa8;->C()V

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v1, v13, v0}, Lr8/oa8;->E(Lr8/n9m;Lr8/n9m;)V

    iget-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {v0, v13}, Lr8/u7g;->h(Lr8/n9m;)Lr8/u7g;

    move-result-object v0

    iput-object v0, v1, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {v13}, Lr8/n9m;->p()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v15, v1, Lr8/oa8;->J:Lr8/na8;

    :cond_29
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lr8/oa8;->l(Z)V

    return-void

    :catchall_9
    move-exception v0

    move-wide/from16 v22, v3

    move-wide/from16 v24, v13

    const/16 v18, 0x1

    goto/16 :goto_18

    :goto_28
    iget-object v3, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v3, Lr8/u7g;->a:Lr8/n9m;

    iget-object v5, v3, Lr8/u7g;->b:Lr8/skd;

    iget-boolean v3, v8, Lr8/ma8;->f:Z

    if-eqz v3, :cond_2a

    move-wide/from16 v6, v22

    :goto_29
    move-object v3, v2

    move-object v2, v13

    goto :goto_2a

    :cond_2a
    move-wide/from16 v6, v16

    goto :goto_29

    :goto_2a
    invoke-virtual/range {v1 .. v7}, Lr8/oa8;->e0(Lr8/n9m;Lr8/skd;Lr8/n9m;Lr8/skd;J)V

    move-object v13, v2

    move-object v2, v3

    if-nez v11, :cond_2b

    iget-object v3, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v3, v3, Lr8/u7g;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_2e

    :cond_2b
    iget-object v3, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v4, v3, Lr8/u7g;->b:Lr8/skd;

    iget-object v4, v4, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v3, v3, Lr8/u7g;->a:Lr8/n9m;

    if-eqz v11, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v3}, Lr8/n9m;->p()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v1, Lr8/oa8;->l:Lr8/h9m;

    invoke-virtual {v3, v4, v5}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v3

    iget-boolean v3, v3, Lr8/h9m;->f:Z

    if-nez v3, :cond_2c

    move/from16 v9, v18

    goto :goto_2b

    :cond_2c
    const/4 v9, 0x0

    :goto_2b
    iget-object v3, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v7, v3, Lr8/u7g;->d:J

    invoke-virtual {v13, v4}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    :goto_2c
    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    goto :goto_2d

    :cond_2d
    move/from16 v10, v21

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {v1 .. v10}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object v2

    iput-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    :cond_2e
    invoke-virtual {v1}, Lr8/oa8;->C()V

    iget-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v1, v13, v2}, Lr8/oa8;->E(Lr8/n9m;Lr8/n9m;)V

    iget-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {v2, v13}, Lr8/u7g;->h(Lr8/n9m;)Lr8/u7g;

    move-result-object v2

    iput-object v2, v1, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {v13}, Lr8/n9m;->p()Z

    move-result v2

    if-nez v2, :cond_2f

    iput-object v15, v1, Lr8/oa8;->J:Lr8/na8;

    :cond_2f
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lr8/oa8;->l(Z)V

    throw v0
.end method

.method public final n(Lr8/egd;)V
    .locals 12

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v0, Lr8/jgd;->j:Lr8/fgd;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lr8/fgd;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {p1}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object p1

    iget p1, p1, Lr8/v7g;->a:F

    iget-object v2, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lr8/fgd;->d:Z

    iget-object v3, v1, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lr8/egd;->u()Lr8/hhm;

    move-result-object v3

    iput-object v3, v1, Lr8/fgd;->m:Lr8/hhm;

    invoke-virtual {v1, p1, v2}, Lr8/fgd;->g(FLr8/n9m;)Lr8/uhm;

    move-result-object v2

    iget-object p1, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v3, p1, Lr8/hgd;->b:J

    iget-wide v5, p1, Lr8/hgd;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Lr8/fgd;->i:[Lr8/dii;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/fgd;->a(Lr8/uhm;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Lr8/fgd;->o:J

    iget-object p1, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v6, p1, Lr8/hgd;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lr8/fgd;->o:J

    invoke-virtual {p1, v2, v3}, Lr8/hgd;->b(J)Lr8/hgd;

    move-result-object p1

    iput-object p1, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-object p1, v1, Lr8/fgd;->n:Lr8/uhm;

    invoke-virtual {p0, p1}, Lr8/oa8;->f0(Lr8/uhm;)V

    iget-object p1, v0, Lr8/jgd;->h:Lr8/fgd;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v2, p1, Lr8/hgd;->b:J

    invoke-virtual {p0, v2, v3}, Lr8/oa8;->D(J)V

    iget-object p1, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lr8/oa8;->f([Z)V

    iget-object p1, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v3, p1, Lr8/u7g;->b:Lr8/skd;

    iget-object v0, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v4, v0, Lr8/hgd;->b:J

    iget-wide v6, p1, Lr8/u7g;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lr8/oa8;->p(Lr8/skd;JJJZI)Lr8/u7g;

    move-result-object p0

    iput-object p0, v2, Lr8/oa8;->w:Lr8/u7g;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lr8/oa8;->t()V

    :cond_2
    return-void
.end method

.method public final o(Lr8/v7g;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lr8/la8;->a(I)V

    :cond_0
    iget-object p3, p0, Lr8/oa8;->w:Lr8/u7g;

    invoke-virtual {p3, p1}, Lr8/u7g;->f(Lr8/v7g;)Lr8/u7g;

    move-result-object p3

    iput-object p3, p0, Lr8/oa8;->w:Lr8/u7g;

    :cond_1
    iget p3, p1, Lr8/v7g;->a:F

    iget-object p4, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object p4, p4, Lr8/jgd;->h:Lr8/fgd;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lr8/fgd;->n:Lr8/uhm;

    iget-object v1, v1, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v1, [Lr8/ty1;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lr8/ty1;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/oa8;->a:[Lr8/cii;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Lr8/v7g;->a:F

    invoke-interface {p4, p2, v1}, Lr8/cii;->d(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(Lr8/skd;JJJZI)Lr8/u7g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lr8/oa8;->M:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v8, v3, Lr8/u7g;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v3, v3, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v1, v3}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lr8/oa8;->M:Z

    invoke-virtual {v0}, Lr8/oa8;->C()V

    iget-object v3, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v8, v3, Lr8/u7g;->h:Lr8/hhm;

    iget-object v9, v3, Lr8/u7g;->i:Lr8/uhm;

    iget-object v10, v3, Lr8/u7g;->j:Ljava/util/List;

    iget-object v11, v0, Lr8/oa8;->s:Lr8/eld;

    iget-boolean v11, v11, Lr8/eld;->j:Z

    if-eqz v11, :cond_b

    iget-object v3, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v3, Lr8/jgd;->h:Lr8/fgd;

    if-nez v3, :cond_2

    sget-object v8, Lr8/hhm;->d:Lr8/hhm;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lr8/fgd;->m:Lr8/hhm;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lr8/oa8;->e:Lr8/uhm;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lr8/fgd;->n:Lr8/uhm;

    :goto_3
    iget-object v10, v9, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v10, [Lr8/ty1;

    const-string v11, "initialCapacity"

    const/4 v12, 0x4

    invoke-static {v12, v11}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v11, v12, [Ljava/lang/Object;

    array-length v12, v10

    move v13, v7

    move v14, v13

    move v15, v14

    :goto_4
    if-ge v13, v12, :cond_8

    aget-object v6, v10, v13

    if-eqz v6, :cond_7

    iget-object v6, v6, Lr8/ty1;->d:[Lr8/pf9;

    aget-object v6, v6, v7

    iget-object v6, v6, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_5

    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v8

    new-array v8, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    array-length v8, v11

    add-int/lit8 v7, v15, 0x1

    invoke-static {v8, v7}, Lr8/l2b;->b(II)I

    move-result v8

    move-object/from16 v17, v6

    array-length v6, v11

    if-gt v8, v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    :goto_5
    aput-object v17, v11, v15

    move v15, v7

    goto :goto_7

    :cond_5
    move-object/from16 v16, v8

    array-length v7, v11

    add-int/lit8 v8, v15, 0x1

    invoke-static {v7, v8}, Lr8/l2b;->b(II)I

    move-result v7

    array-length v14, v11

    if-gt v7, v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    :goto_6
    aput-object v6, v11, v15

    move v15, v8

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v8

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v16, v8

    if-eqz v14, :cond_9

    invoke-static {v15, v11}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object v6

    :goto_8
    move-object v10, v6

    goto :goto_9

    :cond_9
    sget-object v6, Lr8/u2b;->b:Lr8/r2b;

    sget-object v6, Lr8/qbi;->e:Lr8/qbi;

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_a

    iget-object v6, v3, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v7, v6, Lr8/hgd;->c:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4, v5}, Lr8/hgd;->a(J)Lr8/hgd;

    move-result-object v6

    iput-object v6, v3, Lr8/fgd;->f:Lr8/hgd;

    :cond_a
    move-object v11, v9

    move-object v12, v10

    move-object/from16 v10, v16

    goto :goto_a

    :cond_b
    iget-object v3, v3, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v1, v3}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v8, Lr8/hhm;->d:Lr8/hhm;

    iget-object v9, v0, Lr8/oa8;->e:Lr8/uhm;

    sget-object v3, Lr8/u2b;->b:Lr8/r2b;

    sget-object v10, Lr8/qbi;->e:Lr8/qbi;

    :cond_c
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_a
    if-eqz p8, :cond_f

    iget-object v3, v0, Lr8/oa8;->x:Lr8/la8;

    iget-boolean v6, v3, Lr8/la8;->d:Z

    if-eqz v6, :cond_e

    iget v6, v3, Lr8/la8;->e:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_e

    if-ne v2, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lr8/x21;->m(Z)V

    goto :goto_c

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v3, Lr8/la8;->a:Z

    iput-boolean v6, v3, Lr8/la8;->d:Z

    iput v2, v3, Lr8/la8;->e:I

    :cond_f
    :goto_c
    iget-object v2, v0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v6, v2, Lr8/u7g;->q:J

    iget-object v3, v0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v3, v3, Lr8/jgd;->j:Lr8/fgd;

    if-nez v3, :cond_10

    const-wide/16 v8, 0x0

    :goto_d
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_e

    :cond_10
    iget-wide v13, v0, Lr8/oa8;->K:J

    iget-wide v8, v3, Lr8/fgd;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_d

    :goto_e
    invoke-virtual/range {v0 .. v12}, Lr8/u7g;->b(Lr8/skd;JJJJLr8/hhm;Lr8/uhm;Ljava/util/List;)Lr8/u7g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    iget-object p0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object p0, p0, Lr8/jgd;->j:Lr8/fgd;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lr8/fgd;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lr8/sqj;->B()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v0, v0, Lr8/jgd;->h:Lr8/fgd;

    iget-object v1, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v1, v1, Lr8/hgd;->e:J

    iget-boolean v0, v0, Lr8/fgd;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-wide v3, v0, Lr8/u7g;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lr8/oa8;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 14

    iget-object v0, p0, Lr8/oa8;->r:Lr8/jgd;

    invoke-virtual {p0}, Lr8/oa8;->q()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lr8/jgd;->j:Lr8/fgd;

    iget-boolean v4, v1, Lr8/fgd;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lr8/sqj;->B()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, Lr8/oa8;->r:Lr8/jgd;

    iget-object v1, v1, Lr8/jgd;->j:Lr8/fgd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lr8/oa8;->K:J

    iget-wide v11, v1, Lr8/fgd;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v1, p0, Lr8/oa8;->f:Lr8/cm6;

    iget-object v4, p0, Lr8/oa8;->n:Lr8/jm6;

    invoke-virtual {v4}, Lr8/jm6;->getPlaybackParameters()Lr8/v7g;

    move-result-object v4

    iget v4, v4, Lr8/v7g;->a:F

    iget-wide v7, v1, Lr8/cm6;->c:J

    iget-object v9, v1, Lr8/cm6;->a:Lr8/de6;

    monitor-enter v9

    :try_start_0
    iget v10, v9, Lr8/de6;->e:I

    iget v11, v9, Lr8/de6;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v10, v11

    monitor-exit v9

    iget v9, v1, Lr8/cm6;->h:I

    if-lt v10, v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iget-wide v10, v1, Lr8/cm6;->b:J

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_4

    invoke-static {v4, v10, v11}, Lr8/f6n;->r(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_4
    const-wide/32 v12, 0x7a120

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v4, v5, v10

    if-gez v4, :cond_5

    xor-int/lit8 v4, v9, 0x1

    iput-boolean v4, v1, Lr8/cm6;->i:Z

    if-eqz v9, :cond_7

    cmp-long v4, v5, v12

    if-gez v4, :cond_7

    const-string v4, "DefaultLoadControl"

    const-string v5, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iput-boolean v3, v1, Lr8/cm6;->i:Z

    :cond_7
    :goto_3
    iget-boolean v1, v1, Lr8/cm6;->i:Z

    :goto_4
    iput-boolean v1, p0, Lr8/oa8;->C:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lr8/jgd;->j:Lr8/fgd;

    iget-wide v4, p0, Lr8/oa8;->K:J

    iget-object v1, v0, Lr8/fgd;->l:Lr8/fgd;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Lr8/x21;->p(Z)V

    iget-wide v1, v0, Lr8/fgd;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lr8/sqj;->r(J)Z

    :cond_9
    invoke-virtual {p0}, Lr8/oa8;->d0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    iget-object v1, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-boolean v2, v0, Lr8/la8;->a:Z

    iget-object v3, v0, Lr8/la8;->b:Lr8/u7g;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lr8/la8;->a:Z

    iput-object v1, v0, Lr8/la8;->b:Lr8/u7g;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lr8/oa8;->q:Lr8/da8;

    iget-object v1, v1, Lr8/da8;->b:Lr8/ia8;

    iget-object v2, v1, Lr8/ia8;->e:Lr8/mnl;

    new-instance v3, Lr8/vr7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lr8/la8;

    iget-object v1, p0, Lr8/oa8;->w:Lr8/u7g;

    invoke-direct {v0, v1}, Lr8/la8;-><init>(Lr8/u7g;)V

    iput-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lr8/oa8;->s:Lr8/eld;

    invoke-virtual {v0}, Lr8/eld;->b()Lr8/n9m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/oa8;->m(Lr8/n9m;Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/la8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/la8;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lr8/oa8;->B(ZZZZ)V

    iget-object v2, p0, Lr8/oa8;->f:Lr8/cm6;

    invoke-virtual {v2, v0}, Lr8/cm6;->b(Z)V

    iget-object v2, p0, Lr8/oa8;->w:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v2}, Lr8/n9m;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lr8/oa8;->X(I)V

    iget-object v2, p0, Lr8/oa8;->g:Lr8/ls1;

    check-cast v2, Lr8/oe6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lr8/oa8;->s:Lr8/eld;

    iget-object v5, v4, Lr8/eld;->a:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lr8/eld;->j:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lr8/x21;->p(Z)V

    iput-object v2, v4, Lr8/eld;->k:Lr8/bjm;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dld;

    invoke-virtual {v4, v2}, Lr8/eld;->e(Lr8/dld;)V

    iget-object v6, v4, Lr8/eld;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lr8/eld;->j:Z

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {p0, v3}, Lr8/mnl;->c(I)Z

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lr8/oa8;->B(ZZZZ)V

    iget-object v0, p0, Lr8/oa8;->f:Lr8/cm6;

    invoke-virtual {v0, v1}, Lr8/cm6;->b(Z)V

    invoke-virtual {p0, v1}, Lr8/oa8;->X(I)V

    iget-object v0, p0, Lr8/oa8;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lr8/oa8;->y:Z

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

.method public final z(IILr8/s5k;)V
    .locals 4

    iget-object v0, p0, Lr8/oa8;->x:Lr8/la8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/la8;->a(I)V

    iget-object v0, p0, Lr8/oa8;->s:Lr8/eld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lr8/eld;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lr8/x21;->m(Z)V

    iput-object p3, v0, Lr8/eld;->i:Lr8/s5k;

    invoke-virtual {v0, p1, p2}, Lr8/eld;->g(II)V

    invoke-virtual {v0}, Lr8/eld;->b()Lr8/n9m;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lr8/oa8;->m(Lr8/n9m;Z)V

    return-void
.end method
