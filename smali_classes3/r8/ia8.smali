.class public final Lr8/ia8;
.super Lr8/sx1;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field public A:Lr8/s5k;

.field public B:Lr8/l8g;

.field public C:Lr8/tfd;

.field public D:Lr8/tfd;

.field public E:Lr8/u7g;

.field public F:I

.field public G:J

.field public final b:Lr8/uhm;

.field public final c:Lr8/l8g;

.field public final d:Lr8/y7d;

.field public final e:Lr8/mnl;

.field public final f:Lr8/da8;

.field public final g:Lr8/oa8;

.field public final h:Lr8/vpc;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lr8/h9m;

.field public final k:Ljava/util/ArrayList;

.field public final l:Z

.field public final m:Lr8/zkd;

.field public final n:Lr8/af0;

.field public final o:Landroid/os/Looper;

.field public final p:Lr8/ls1;

.field public final q:J

.field public final r:J

.field public final s:Lr8/m7d;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Lr8/ijj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lr8/cii;Lr8/y7d;Lr8/zkd;Lr8/cm6;Lr8/ls1;Lr8/af0;ZLr8/ijj;JJLr8/bm6;JZLr8/m7d;Landroid/os/Looper;Lr8/n7k;Lr8/l8g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v1, p17

    move-object/from16 v15, p18

    move-object/from16 v3, p19

    invoke-direct {v0}, Lr8/sx1;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Init "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [ExoPlayerLib/2.16.1] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lr8/f6n;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExoPlayerImpl"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-static {v4}, Lr8/x21;->p(Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    iput-object v4, v0, Lr8/ia8;->d:Lr8/y7d;

    move-object/from16 v8, p3

    iput-object v8, v0, Lr8/ia8;->m:Lr8/zkd;

    iput-object v6, v0, Lr8/ia8;->p:Lr8/ls1;

    iput-object v9, v0, Lr8/ia8;->n:Lr8/af0;

    move/from16 v8, p7

    iput-boolean v8, v0, Lr8/ia8;->l:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lr8/ia8;->z:Lr8/ijj;

    move-wide/from16 v11, p9

    iput-wide v11, v0, Lr8/ia8;->q:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lr8/ia8;->r:J

    iput-object v15, v0, Lr8/ia8;->o:Landroid/os/Looper;

    iput-object v1, v0, Lr8/ia8;->s:Lr8/m7d;

    iput v7, v0, Lr8/ia8;->t:I

    new-instance v8, Lr8/vpc;

    new-instance v11, Lr8/sz5;

    const/4 v12, 0x7

    invoke-direct {v11, v3, v12}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v15, v1, v11}, Lr8/vpc;-><init>(Landroid/os/Looper;Lr8/m7d;Lr8/tpc;)V

    iput-object v8, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lr8/ia8;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lr8/ia8;->k:Ljava/util/ArrayList;

    new-instance v8, Lr8/s5k;

    invoke-direct {v8}, Lr8/s5k;-><init>()V

    iput-object v8, v0, Lr8/ia8;->A:Lr8/s5k;

    new-instance v4, Lr8/uhm;

    array-length v8, v2

    new-array v8, v8, [Lr8/eii;

    array-length v11, v2

    new-array v11, v11, [Lr8/ty1;

    sget-object v12, Lr8/aim;->b:Lr8/aim;

    const/4 v13, 0x0

    invoke-direct {v4, v8, v11, v12, v13}, Lr8/uhm;-><init>([Lr8/eii;[Lr8/ty1;Lr8/aim;Lr8/x7d;)V

    iput-object v4, v0, Lr8/ia8;->b:Lr8/uhm;

    new-instance v8, Lr8/h9m;

    invoke-direct {v8}, Lr8/h9m;-><init>()V

    iput-object v8, v0, Lr8/ia8;->j:Lr8/h9m;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v11, 0xc

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    move v14, v7

    :goto_1
    if-ge v14, v11, :cond_1

    aget v11, v12, v14

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lr8/x21;->p(Z)V

    invoke-virtual {v8, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xc

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    xor-int/2addr v11, v5

    invoke-static {v11}, Lr8/x21;->p(Z)V

    const/16 v11, 0x1d

    invoke-virtual {v8, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    move-object/from16 v11, p20

    iget-object v11, v11, Lr8/l8g;->a:Lr8/x39;

    move v12, v7

    :goto_2
    iget-object v14, v11, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v12, v14, :cond_2

    invoke-virtual {v11, v12}, Lr8/x39;->a(I)I

    move-result v14

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lr8/x21;->p(Z)V

    invoke-virtual {v8, v14, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v11, Lr8/l8g;

    const/4 v12, 0x0

    xor-int/2addr v12, v5

    invoke-static {v12}, Lr8/x21;->p(Z)V

    new-instance v12, Lr8/x39;

    invoke-direct {v12, v8}, Lr8/x39;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lr8/l8g;-><init>(Lr8/x39;)V

    iput-object v11, v0, Lr8/ia8;->c:Lr8/l8g;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    move v11, v7

    :goto_3
    iget-object v14, v12, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v11, v14, :cond_3

    invoke-virtual {v12, v11}, Lr8/x39;->a(I)I

    move-result v14

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lr8/x21;->p(Z)V

    invoke-virtual {v8, v14, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    xor-int/2addr v11, v5

    invoke-static {v11}, Lr8/x21;->p(Z)V

    const/4 v11, 0x4

    invoke-virtual {v8, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v5

    invoke-static {v11}, Lr8/x21;->p(Z)V

    const/16 v11, 0xa

    invoke-virtual {v8, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lr8/l8g;

    const/4 v12, 0x0

    xor-int/2addr v12, v5

    invoke-static {v12}, Lr8/x21;->p(Z)V

    new-instance v12, Lr8/x39;

    invoke-direct {v12, v8}, Lr8/x39;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lr8/l8g;-><init>(Lr8/x39;)V

    iput-object v11, v0, Lr8/ia8;->B:Lr8/l8g;

    sget-object v8, Lr8/tfd;->H:Lr8/tfd;

    iput-object v8, v0, Lr8/ia8;->C:Lr8/tfd;

    iput-object v8, v0, Lr8/ia8;->D:Lr8/tfd;

    const/4 v8, -0x1

    iput v8, v0, Lr8/ia8;->F:I

    invoke-virtual {v1, v15, v13}, Lr8/m7d;->F0(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/mnl;

    move-result-object v8

    iput-object v8, v0, Lr8/ia8;->e:Lr8/mnl;

    new-instance v8, Lr8/da8;

    invoke-direct {v8, v0, v7}, Lr8/da8;-><init>(Lr8/ia8;I)V

    iput-object v8, v0, Lr8/ia8;->f:Lr8/da8;

    invoke-static {v4}, Lr8/u7g;->i(Lr8/uhm;)Lr8/u7g;

    move-result-object v11

    iput-object v11, v0, Lr8/ia8;->E:Lr8/u7g;

    if-eqz v9, :cond_9

    iget-object v11, v9, Lr8/af0;->g:Lr8/sx1;

    if-eqz v11, :cond_4

    iget-object v11, v9, Lr8/af0;->d:Lr8/ze0;

    iget-object v11, v11, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v11, Lr8/u2b;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move v7, v5

    :cond_5
    invoke-static {v7}, Lr8/x21;->p(Z)V

    iput-object v3, v9, Lr8/af0;->g:Lr8/sx1;

    iget-object v7, v9, Lr8/af0;->a:Lr8/m7d;

    invoke-virtual {v7, v15, v13}, Lr8/m7d;->F0(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/mnl;

    move-result-object v7

    iput-object v7, v9, Lr8/af0;->h:Lr8/mnl;

    iget-object v7, v9, Lr8/af0;->f:Lr8/vpc;

    new-instance v11, Lr8/h3;

    invoke-direct {v11, v9, v3}, Lr8/h3;-><init>(Lr8/af0;Lr8/sx1;)V

    new-instance v3, Lr8/vpc;

    iget-object v12, v7, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v7, Lr8/vpc;->a:Lr8/m7d;

    invoke-direct {v3, v12, v15, v7, v11}, Lr8/vpc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lr8/m7d;Lr8/tpc;)V

    iput-object v3, v9, Lr8/af0;->f:Lr8/vpc;

    iget-object v3, v0, Lr8/ia8;->h:Lr8/vpc;

    iget-boolean v7, v3, Lr8/vpc;->g:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lr8/upc;

    invoke-direct {v7, v9}, Lr8/upc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v7, v6

    check-cast v7, Lr8/oe6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lr8/oe6;->b:Lr8/ewh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ks1;

    iget-object v13, v12, Lr8/ks1;->b:Lr8/af0;

    if-ne v13, v9, :cond_7

    iput-boolean v5, v12, Lr8/ks1;->c:Z

    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v5, Lr8/ks1;

    invoke-direct {v5, v3, v9}, Lr8/ks1;-><init>(Landroid/os/Handler;Lr8/af0;)V

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, Lr8/oa8;

    iget v7, v0, Lr8/ia8;->t:I

    move-object/from16 v17, v8

    iget-boolean v8, v0, Lr8/ia8;->u:Z

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v11, p13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lr8/oa8;-><init>([Lr8/cii;Lr8/y7d;Lr8/uhm;Lr8/cm6;Lr8/ls1;IZLr8/af0;Lr8/ijj;Lr8/bm6;JZLandroid/os/Looper;Lr8/m7d;Lr8/da8;)V

    iput-object v1, v0, Lr8/ia8;->g:Lr8/oa8;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static N(Lr8/u7g;)J
    .locals 6

    new-instance v0, Lr8/i9m;

    invoke-direct {v0}, Lr8/i9m;-><init>()V

    new-instance v1, Lr8/h9m;

    invoke-direct {v1}, Lr8/h9m;-><init>()V

    iget-object v2, p0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v3, p0, Lr8/u7g;->b:Lr8/skd;

    iget-object v3, v3, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-wide v2, p0, Lr8/u7g;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lr8/u7g;->a:Lr8/n9m;

    iget v1, v1, Lr8/h9m;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget-wide v0, p0, Lr8/i9m;->m:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lr8/h9m;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static O(Lr8/u7g;)Z
    .locals 2

    iget v0, p0, Lr8/u7g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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


# virtual methods
.method public final H()Lr8/tfd;
    .locals 3

    invoke-virtual {p0}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/ia8;->D:Lr8/tfd;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ia8;->D:Lr8/tfd;

    invoke-virtual {p0}, Lr8/tfd;->a()Lr8/sfd;

    move-result-object p0

    iget-object v0, v0, Lr8/qfd;->e:Lr8/tfd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lr8/tfd;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lr8/sfd;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lr8/tfd;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lr8/sfd;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lr8/tfd;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lr8/sfd;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lr8/tfd;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lr8/sfd;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lr8/tfd;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lr8/sfd;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lr8/tfd;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lr8/sfd;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lr8/tfd;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lr8/sfd;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lr8/tfd;->h:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lr8/sfd;->h:Landroid/net/Uri;

    :cond_9
    iget-object v1, v0, Lr8/tfd;->i:Lr8/evh;

    if-eqz v1, :cond_a

    iput-object v1, p0, Lr8/sfd;->i:Lr8/evh;

    :cond_a
    iget-object v1, v0, Lr8/tfd;->j:Lr8/evh;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lr8/sfd;->j:Lr8/evh;

    :cond_b
    iget-object v1, v0, Lr8/tfd;->k:[B

    if-eqz v1, :cond_c

    iget-object v2, v0, Lr8/tfd;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lr8/sfd;->k:[B

    iput-object v2, p0, Lr8/sfd;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Lr8/tfd;->m:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iput-object v1, p0, Lr8/sfd;->m:Landroid/net/Uri;

    :cond_d
    iget-object v1, v0, Lr8/tfd;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lr8/sfd;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lr8/tfd;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lr8/sfd;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lr8/tfd;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lr8/sfd;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lr8/tfd;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lr8/sfd;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lr8/tfd;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lr8/sfd;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lr8/tfd;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lr8/sfd;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lr8/tfd;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lr8/sfd;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lr8/tfd;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lr8/sfd;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lr8/tfd;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lr8/sfd;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lr8/tfd;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lr8/sfd;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lr8/tfd;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lr8/sfd;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lr8/tfd;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lr8/sfd;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Lr8/tfd;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lr8/sfd;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lr8/tfd;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lr8/sfd;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lr8/tfd;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lr8/sfd;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Lr8/tfd;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lr8/sfd;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lr8/tfd;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lr8/sfd;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Lr8/tfd;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lr8/sfd;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lr8/tfd;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Lr8/sfd;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lr8/tfd;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, p0, Lr8/sfd;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lr8/tfd;

    invoke-direct {v0, p0}, Lr8/tfd;-><init>(Lr8/sfd;)V

    return-object v0
.end method

.method public final I(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qfd;

    iget-object v3, p0, Lr8/ia8;->m:Lr8/zkd;

    invoke-interface {v3, v2}, Lr8/zkd;->a(Lr8/qfd;)Lr8/ow1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lr8/yag;)Lr8/zag;
    .locals 7

    new-instance v0, Lr8/zag;

    iget-object v1, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v3, v1, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {p0}, Lr8/ia8;->r()I

    move-result v4

    iget-object v1, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v6, v1, Lr8/oa8;->j:Landroid/os/Looper;

    iget-object v1, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v5, p0, Lr8/ia8;->s:Lr8/m7d;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/zag;-><init>(Lr8/xag;Lr8/yag;Lr8/n9m;ILr8/m7d;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final K(Lr8/u7g;)J
    .locals 4

    iget-object v0, p1, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lr8/ia8;->G:J

    invoke-static {p0, p1}, Lr8/f6n;->D(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v0}, Lr8/ggd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Lr8/u7g;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v1, p1, Lr8/u7g;->b:Lr8/skd;

    iget-wide v2, p1, Lr8/u7g;->s:J

    iget-object p1, v1, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v0, p1, p0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-wide p0, p0, Lr8/h9m;->e:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final L()I
    .locals 2

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lr8/ia8;->F:I

    return p0

    :cond_0
    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v0, v0, Lr8/u7g;->b:Lr8/skd;

    iget-object v0, v0, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v1, v0, p0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p0

    iget p0, p0, Lr8/h9m;->c:I

    return p0
.end method

.method public final M(Lr8/n9m;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lr8/ia8;->F:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lr8/ia8;->G:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lr8/n9m;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lr8/ia8;->u:Z

    invoke-virtual {p1, p2}, Lr8/n9m;->a(Z)I

    move-result p2

    iget-object p3, p0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {p1, p2, p3, v1, v2}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p3

    iget-wide p3, p3, Lr8/i9m;->m:J

    invoke-static {p3, p4}, Lr8/f6n;->N(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lr8/ia8;->j:Lr8/h9m;

    invoke-static {p3, p4}, Lr8/f6n;->D(J)J

    move-result-wide v4

    iget-object v1, p0, Lr8/sx1;->a:Lr8/i9m;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lr8/u7g;Lr8/n9m;Landroid/util/Pair;)Lr8/u7g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lr8/x21;->m(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual/range {p1 .. p2}, Lr8/u7g;->h(Lr8/n9m;)Lr8/u7g;

    move-result-object v7

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lr8/u7g;->t:Lr8/skd;

    iget-wide v1, v0, Lr8/ia8;->G:J

    invoke-static {v1, v2}, Lr8/f6n;->D(J)J

    move-result-wide v9

    sget-object v17, Lr8/hhm;->d:Lr8/hhm;

    iget-object v0, v0, Lr8/ia8;->b:Lr8/uhm;

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v19, Lr8/qbi;->e:Lr8/qbi;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Lr8/u7g;->b(Lr8/skd;JJJJLr8/hhm;Lr8/uhm;Ljava/util/List;)Lr8/u7g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr8/u7g;->a(Lr8/skd;)Lr8/u7g;

    move-result-object v0

    iget-wide v1, v0, Lr8/u7g;->s:J

    iput-wide v1, v0, Lr8/u7g;->q:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lr8/u7g;->b:Lr8/skd;

    iget-object v3, v3, Lr8/ggd;->a:Ljava/lang/Object;

    sget v8, Lr8/f6n;->SDK_INT:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lr8/skd;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lr8/skd;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lr8/u7g;->b:Lr8/skd;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lr8/ia8;->getContentPosition()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/f6n;->D(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lr8/n9m;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v6, v3, v2}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v2

    iget-wide v2, v2, Lr8/h9m;->e:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lr8/u7g;->k:Lr8/skd;

    iget-object v2, v2, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v1, v2, v3, v4}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object v2

    iget v2, v2, Lr8/h9m;->c:I

    iget-object v3, v9, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v1, v3, v4}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v3

    iget v3, v3, Lr8/h9m;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v3, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v1, v2, v3}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    invoke-virtual {v9}, Lr8/ggd;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lr8/ia8;->j:Lr8/h9m;

    iget v1, v9, Lr8/ggd;->b:I

    iget v2, v9, Lr8/ggd;->c:I

    invoke-virtual {v0, v1, v2}, Lr8/h9m;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lr8/ia8;->j:Lr8/h9m;

    iget-wide v0, v0, Lr8/h9m;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lr8/u7g;->s:J

    iget-wide v11, v7, Lr8/u7g;->s:J

    iget-wide v13, v7, Lr8/u7g;->d:J

    iget-wide v2, v7, Lr8/u7g;->s:J

    sub-long v15, v0, v2

    iget-object v2, v7, Lr8/u7g;->h:Lr8/hhm;

    iget-object v3, v7, Lr8/u7g;->i:Lr8/uhm;

    iget-object v4, v7, Lr8/u7g;->j:Ljava/util/List;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lr8/u7g;->b(Lr8/skd;JJJJLr8/hhm;Lr8/uhm;Ljava/util/List;)Lr8/u7g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr8/u7g;->a(Lr8/skd;)Lr8/u7g;

    move-result-object v2

    iput-wide v0, v2, Lr8/u7g;->q:J

    return-object v2

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lr8/ggd;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-wide v0, v7, Lr8/u7g;->r:J

    sub-long v2, v10, v12

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v0, v7, Lr8/u7g;->q:J

    iget-object v2, v7, Lr8/u7g;->k:Lr8/skd;

    iget-object v3, v7, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v2, v3}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v10, v15

    :cond_b
    iget-object v2, v7, Lr8/u7g;->h:Lr8/hhm;

    iget-object v3, v7, Lr8/u7g;->i:Lr8/uhm;

    iget-object v4, v7, Lr8/u7g;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lr8/u7g;->b(Lr8/skd;JJJJLr8/hhm;Lr8/uhm;Ljava/util/List;)Lr8/u7g;

    move-result-object v2

    iput-wide v0, v2, Lr8/u7g;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v8}, Lr8/ggd;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lr8/x21;->p(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lr8/hhm;->d:Lr8/hhm;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lr8/u7g;->h:Lr8/hhm;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lr8/ia8;->b:Lr8/uhm;

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    iget-object v0, v7, Lr8/u7g;->i:Lr8/uhm;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lr8/u2b;->b:Lr8/r2b;

    sget-object v0, Lr8/qbi;->e:Lr8/qbi;

    :goto_b
    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    iget-object v0, v7, Lr8/u7g;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lr8/u7g;->b(Lr8/skd;JJJJLr8/hhm;Lr8/uhm;Ljava/util/List;)Lr8/u7g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr8/u7g;->a(Lr8/skd;)Lr8/u7g;

    move-result-object v0

    iput-wide v9, v0, Lr8/u7g;->q:J

    return-object v0
.end method

.method public final Q(I)Lr8/u7g;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v3, v0, Lr8/ia8;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v1, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lr8/x21;->m(Z)V

    invoke-virtual {v0}, Lr8/ia8;->r()I

    move-result v5

    iget-object v6, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v7, v6, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v8, v0, Lr8/ia8;->v:I

    add-int/2addr v8, v4

    iput v8, v0, Lr8/ia8;->v:I

    invoke-virtual/range {p0 .. p1}, Lr8/ia8;->R(I)V

    new-instance v13, Lr8/nfg;

    iget-object v8, v0, Lr8/ia8;->A:Lr8/s5k;

    invoke-direct {v13, v3, v8}, Lr8/nfg;-><init>(Ljava/util/ArrayList;Lr8/s5k;)V

    iget-object v3, v0, Lr8/ia8;->E:Lr8/u7g;

    invoke-virtual {v0}, Lr8/ia8;->getContentPosition()J

    move-result-wide v8

    invoke-virtual {v7}, Lr8/n9m;->p()Z

    move-result v10

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v10, :cond_1

    invoke-virtual {v13}, Lr8/n9m;->p()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move-wide/from16 v16, v8

    move v2, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/ia8;->r()I

    move-result v10

    move-wide/from16 v16, v8

    iget-object v9, v0, Lr8/ia8;->j:Lr8/h9m;

    move v8, v11

    invoke-static/range {v16 .. v17}, Lr8/f6n;->D(J)J

    move-result-wide v11

    move/from16 v16, v8

    iget-object v8, v0, Lr8/sx1;->a:Lr8/i9m;

    move/from16 v2, v16

    invoke-virtual/range {v7 .. v12}, Lr8/n9m;->i(Lr8/i9m;Lr8/h9m;IJ)Landroid/util/Pair;

    move-result-object v8

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Lr8/nfg;->b(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v2, :cond_3

    goto :goto_5

    :cond_3
    iget v9, v0, Lr8/ia8;->t:I

    iget-boolean v10, v0, Lr8/ia8;->u:Z

    move-object v12, v7

    iget-object v7, v0, Lr8/sx1;->a:Lr8/i9m;

    iget-object v8, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-static/range {v7 .. v13}, Lr8/oa8;->G(Lr8/i9m;Lr8/h9m;IZLjava/lang/Object;Lr8/n9m;Lr8/n9m;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v2, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v13, v7, v2}, Lr8/nfg;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget v2, v2, Lr8/h9m;->c:I

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v13, v2, v9, v7, v8}, Lr8/nfg;->m(ILr8/i9m;J)Lr8/i9m;

    iget-wide v7, v9, Lr8/i9m;->m:J

    invoke-static {v7, v8}, Lr8/f6n;->N(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v2, v7, v8}, Lr8/ia8;->M(Lr8/n9m;IJ)Landroid/util/Pair;

    move-result-object v8

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v13, v2, v14, v15}, Lr8/ia8;->M(Lr8/n9m;IJ)Landroid/util/Pair;

    move-result-object v8

    goto :goto_5

    :goto_1
    invoke-virtual {v7}, Lr8/n9m;->p()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v13}, Lr8/n9m;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    move v11, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr8/ia8;->L()I

    move-result v11

    :goto_3
    if-eqz v7, :cond_7

    move-wide v8, v14

    goto :goto_4

    :cond_7
    move-wide/from16 v8, v16

    :goto_4
    invoke-virtual {v0, v13, v11, v8, v9}, Lr8/ia8;->M(Lr8/n9m;IJ)Landroid/util/Pair;

    move-result-object v8

    :goto_5
    invoke-virtual {v0, v3, v13, v8}, Lr8/ia8;->P(Lr8/u7g;Lr8/n9m;Landroid/util/Pair;)Lr8/u7g;

    move-result-object v2

    iget v3, v2, Lr8/u7g;->e:I

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    if-lez v1, :cond_8

    if-ne v1, v6, :cond_8

    iget-object v3, v2, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v3}, Lr8/n9m;->o()I

    move-result v3

    if-lt v5, v3, :cond_8

    invoke-virtual {v2, v4}, Lr8/u7g;->g(I)Lr8/u7g;

    move-result-object v2

    :cond_8
    iget-object v3, v0, Lr8/ia8;->A:Lr8/s5k;

    iget-object v0, v0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v0, v0, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mnl;->b()Lr8/lnl;

    move-result-object v4

    iget-object v0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v4, Lr8/lnl;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lr8/lnl;->b()V

    return-object v2
.end method

.method public final R(I)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lr8/ia8;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ia8;->A:Lr8/s5k;

    iget-object v1, v0, Lr8/s5k;->b:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_3

    aget v5, v1, v3

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v3, v4

    if-ltz v5, :cond_2

    sub-int/2addr v5, p1

    :cond_2
    aput v5, v2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lr8/s5k;

    new-instance v1, Ljava/util/Random;

    iget-object v0, v0, Lr8/s5k;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, v1}, Lr8/s5k;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lr8/ia8;->A:Lr8/s5k;

    return-void
.end method

.method public final S(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    invoke-virtual {p0}, Lr8/ia8;->L()I

    move-result v2

    invoke-virtual {p0}, Lr8/ia8;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Lr8/ia8;->v:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lr8/ia8;->v:I

    iget-object v5, p0, Lr8/ia8;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v7}, Lr8/ia8;->R(I)V

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    new-instance v10, Lr8/dld;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ow1;

    iget-boolean v13, p0, Lr8/ia8;->l:Z

    invoke-direct {v10, v12, v13}, Lr8/dld;-><init>(Lr8/ow1;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr8/ha8;

    iget-object v13, v10, Lr8/dld;->a:Lr8/a9d;

    iget-object v13, v13, Lr8/a9d;->n:Lr8/y8d;

    iget-object v10, v10, Lr8/dld;->b:Ljava/lang/Object;

    invoke-direct {v12, v10, v13}, Lr8/ha8;-><init>(Ljava/lang/Object;Lr8/n9m;)V

    invoke-virtual {v5, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lr8/ia8;->A:Lr8/s5k;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Lr8/s5k;->a(I)Lr8/s5k;

    move-result-object v8

    iput-object v8, p0, Lr8/ia8;->A:Lr8/s5k;

    new-instance v10, Lr8/nfg;

    invoke-direct {v10, v5, v8}, Lr8/nfg;-><init>(Ljava/util/ArrayList;Lr8/s5k;)V

    invoke-virtual {v10}, Lr8/n9m;->p()Z

    move-result v5

    iget v8, v10, Lr8/nfg;->d:I

    if-nez v5, :cond_3

    if-ge v1, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lr8/ia8;->u:Z

    invoke-virtual {v10, v1}, Lr8/nfg;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v11, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lr8/ia8;->E:Lr8/u7g;

    invoke-virtual {p0, v10, v11, v2, v3}, Lr8/ia8;->M(Lr8/n9m;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v10, v4}, Lr8/ia8;->P(Lr8/u7g;Lr8/n9m;Landroid/util/Pair;)Lr8/u7g;

    move-result-object v1

    iget v4, v1, Lr8/u7g;->e:I

    if-eq v11, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v10}, Lr8/n9m;->p()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v11, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-virtual {v1, v4}, Lr8/u7g;->g(I)Lr8/u7g;

    move-result-object v1

    invoke-static {v2, v3}, Lr8/f6n;->D(J)J

    move-result-wide v12

    iget-object v10, p0, Lr8/ia8;->A:Lr8/s5k;

    iget-object v2, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v2, v2, Lr8/oa8;->h:Lr8/mnl;

    new-instance v8, Lr8/ka8;

    invoke-direct/range {v8 .. v13}, Lr8/ka8;-><init>(Ljava/util/ArrayList;Lr8/s5k;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v8}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object v2

    invoke-virtual {v2}, Lr8/lnl;->b()V

    iget-object v2, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->b:Lr8/skd;

    iget-object v2, v2, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v3, v1, Lr8/u7g;->b:Lr8/skd;

    iget-object v3, v3, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v2}, Lr8/n9m;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v7

    :goto_6
    invoke-virtual {p0, v1}, Lr8/ia8;->K(Lr8/u7g;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    return-void
.end method

.method public final T(IIZ)V
    .locals 10

    iget-object v3, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-boolean v4, v3, Lr8/u7g;->l:Z

    if-ne v4, p3, :cond_0

    iget v4, v3, Lr8/u7g;->m:I

    if-ne v4, p1, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lr8/ia8;->v:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lr8/ia8;->v:I

    invoke-virtual {v3, p1, p3}, Lr8/u7g;->d(IZ)Lr8/u7g;

    move-result-object v3

    iget-object v4, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v4, v4, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mnl;->b()Lr8/lnl;

    move-result-object v6

    iget-object v4, v4, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v4, v5, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v6, Lr8/lnl;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lr8/lnl;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, v3

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    return-void
.end method

.method public final U(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/ia8;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ia8;->Q(I)Lr8/u7g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/u7g;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8/u7g;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v0, p1, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {p1, v0}, Lr8/u7g;->a(Lr8/skd;)Lr8/u7g;

    move-result-object p1

    iget-wide v0, p1, Lr8/u7g;->s:J

    iput-wide v0, p1, Lr8/u7g;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lr8/u7g;->r:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/u7g;->g(I)Lr8/u7g;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lr8/u7g;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8/u7g;

    move-result-object p1

    :cond_1
    move-object v2, p1

    iget p1, p0, Lr8/ia8;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/ia8;->v:I

    iget-object p1, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object p1, p1, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mnl;->b()Lr8/lnl;

    move-result-object p2

    iget-object p1, p1, Lr8/mnl;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Lr8/lnl;->a:Landroid/os/Message;

    invoke-virtual {p2}, Lr8/lnl;->b()V

    iget-object p1, v2, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p1, p1, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2}, Lr8/ia8;->K(Lr8/u7g;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lr8/ia8;->B:Lr8/l8g;

    iget-object v1, p0, Lr8/ia8;->c:Lr8/l8g;

    invoke-virtual {p0, v1}, Lr8/sx1;->w(Lr8/l8g;)Lr8/l8g;

    move-result-object v1

    iput-object v1, p0, Lr8/ia8;->B:Lr8/l8g;

    invoke-virtual {v1, v0}, Lr8/l8g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/da8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/da8;-><init>(Lr8/ia8;I)V

    iget-object p0, p0, Lr8/ia8;->h:Lr8/vpc;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_0
    return-void
.end method

.method public final W(Lr8/u7g;IIZZIJI)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lr8/ia8;->E:Lr8/u7g;

    iput-object v1, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v4, v3, Lr8/u7g;->a:Lr8/n9m;

    iget-object v5, v1, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v4, v5}, Lr8/n9m;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lr8/sx1;->a:Lr8/i9m;

    iget-object v6, v0, Lr8/ia8;->j:Lr8/h9m;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lr8/u7g;->a:Lr8/n9m;

    iget-object v10, v3, Lr8/u7g;->b:Lr8/skd;

    iget-object v11, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v12, v1, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v11}, Lr8/n9m;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lr8/n9m;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lr8/n9m;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lr8/n9m;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v7

    iget v7, v7, Lr8/h9m;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v7

    iget-object v7, v7, Lr8/i9m;->a:Ljava/lang/Object;

    iget-object v9, v12, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v6

    iget v6, v6, Lr8/h9m;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v5

    iget-object v5, v5, Lr8/i9m;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lr8/ggd;->d:J

    iget-wide v6, v12, Lr8/ggd;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lr8/ia8;->C:Lr8/tfd;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v8}, Lr8/n9m;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v9, v1, Lr8/u7g;->b:Lr8/skd;

    iget-object v9, v9, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v10, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v8, v9, v10}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v8

    iget v8, v8, Lr8/h9m;->c:I

    iget-object v9, v1, Lr8/u7g;->a:Lr8/n9m;

    iget-object v10, v0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v9, v8, v10, v14, v15}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v8

    iget-object v8, v8, Lr8/i9m;->c:Lr8/qfd;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lr8/tfd;->H:Lr8/tfd;

    iput-object v9, v0, Lr8/ia8;->D:Lr8/tfd;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lr8/u7g;->j:Ljava/util/List;

    iget-object v10, v1, Lr8/u7g;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lr8/ia8;->D:Lr8/tfd;

    invoke-virtual {v6}, Lr8/tfd;->a()Lr8/sfd;

    move-result-object v6

    iget-object v9, v1, Lr8/u7g;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->x0(Lr8/sfd;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lr8/tfd;

    invoke-direct {v7, v6}, Lr8/tfd;-><init>(Lr8/sfd;)V

    iput-object v7, v0, Lr8/ia8;->D:Lr8/tfd;

    invoke-virtual {v0}, Lr8/ia8;->H()Lr8/tfd;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lr8/ia8;->C:Lr8/tfd;

    invoke-virtual {v6, v7}, Lr8/tfd;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lr8/ia8;->C:Lr8/tfd;

    iget-object v6, v3, Lr8/u7g;->a:Lr8/n9m;

    iget-object v9, v1, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v6, v9}, Lr8/n9m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v9, Lr8/ea8;

    const/4 v10, 0x0

    move/from16 v11, p2

    invoke-direct {v9, v1, v11, v10}, Lr8/ea8;-><init>(Lr8/u7g;II)V

    move/from16 v10, v16

    invoke-virtual {v6, v10, v9}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_d
    if-eqz p5, :cond_15

    new-instance v6, Lr8/h9m;

    invoke-direct {v6}, Lr8/h9m;-><init>()V

    iget-object v9, v3, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v9}, Lr8/n9m;->p()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v3, Lr8/u7g;->b:Lr8/skd;

    iget-object v9, v9, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v10, v3, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v10, v9, v6}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget v10, v6, Lr8/h9m;->c:I

    iget-object v11, v3, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v11, v9}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v3, Lr8/u7g;->a:Lr8/n9m;

    iget-object v13, v0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v12, v10, v13, v14, v15}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v12

    iget-object v12, v12, Lr8/i9m;->a:Ljava/lang/Object;

    iget-object v13, v0, Lr8/sx1;->a:Lr8/i9m;

    iget-object v13, v13, Lr8/i9m;->c:Lr8/qfd;

    move-object/from16 v22, v9

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    goto :goto_6

    :cond_e
    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_6
    if-nez v2, :cond_11

    iget-wide v9, v6, Lr8/h9m;->e:J

    iget-wide v11, v6, Lr8/h9m;->d:J

    add-long/2addr v9, v11

    iget-object v11, v3, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v11}, Lr8/ggd;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v9, v3, Lr8/u7g;->b:Lr8/skd;

    iget v10, v9, Lr8/ggd;->b:I

    iget v9, v9, Lr8/ggd;->c:I

    invoke-virtual {v6, v10, v9}, Lr8/h9m;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lr8/ia8;->N(Lr8/u7g;)J

    move-result-wide v11

    goto :goto_8

    :cond_f
    iget-object v6, v3, Lr8/u7g;->b:Lr8/skd;

    iget v6, v6, Lr8/ggd;->e:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_10

    iget-object v6, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v6, v6, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v6}, Lr8/ggd;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lr8/ia8;->E:Lr8/u7g;

    invoke-static {v6}, Lr8/ia8;->N(Lr8/u7g;)J

    move-result-wide v9

    :cond_10
    :goto_7
    move-wide v11, v9

    goto :goto_8

    :cond_11
    iget-object v9, v3, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v9}, Lr8/ggd;->a()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-wide v9, v3, Lr8/u7g;->s:J

    invoke-static {v3}, Lr8/ia8;->N(Lr8/u7g;)J

    move-result-wide v11

    goto :goto_8

    :cond_12
    iget-wide v9, v6, Lr8/h9m;->e:J

    iget-wide v11, v3, Lr8/u7g;->s:J

    add-long/2addr v9, v11

    goto :goto_7

    :goto_8
    new-instance v18, Lr8/p8g;

    invoke-static {v9, v10}, Lr8/f6n;->N(J)J

    move-result-wide v24

    invoke-static {v11, v12}, Lr8/f6n;->N(J)J

    move-result-wide v26

    iget-object v6, v3, Lr8/u7g;->b:Lr8/skd;

    iget v9, v6, Lr8/ggd;->b:I

    iget v6, v6, Lr8/ggd;->c:I

    move/from16 v29, v6

    move/from16 v28, v9

    invoke-direct/range {v18 .. v29}, Lr8/p8g;-><init>(Ljava/lang/Object;ILr8/qfd;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v18

    iget-object v9, v0, Lr8/sx1;->a:Lr8/i9m;

    invoke-virtual {v0}, Lr8/ia8;->r()I

    move-result v10

    iget-object v11, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v11, v11, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v11}, Lr8/n9m;->p()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v12, v11, Lr8/u7g;->b:Lr8/skd;

    iget-object v12, v12, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v11, v11, Lr8/u7g;->a:Lr8/n9m;

    iget-object v13, v0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v11, v12, v13}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-object v11, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v11, v11, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v11, v12}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v13, v13, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v13, v10, v9, v14, v15}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v13

    iget-object v13, v13, Lr8/i9m;->a:Ljava/lang/Object;

    iget-object v9, v9, Lr8/i9m;->c:Lr8/qfd;

    move-object/from16 v21, v9

    move/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v19, v13

    goto :goto_9

    :cond_13
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    invoke-static/range {p7 .. p8}, Lr8/f6n;->N(J)J

    move-result-wide v24

    new-instance v18, Lr8/p8g;

    iget-object v9, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v9, v9, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v9}, Lr8/ggd;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Lr8/ia8;->E:Lr8/u7g;

    invoke-static {v9}, Lr8/ia8;->N(Lr8/u7g;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lr8/f6n;->N(J)J

    move-result-wide v11

    move-wide/from16 v26, v11

    goto :goto_a

    :cond_14
    move-wide/from16 v26, v24

    :goto_a
    iget-object v9, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v9, v9, Lr8/u7g;->b:Lr8/skd;

    iget v11, v9, Lr8/ggd;->b:I

    iget v9, v9, Lr8/ggd;->c:I

    move/from16 v29, v9

    move/from16 v20, v10

    move/from16 v28, v11

    invoke-direct/range {v18 .. v29}, Lr8/p8g;-><init>(Ljava/lang/Object;ILr8/qfd;Ljava/lang/Object;IJJII)V

    move-object/from16 v9, v18

    iget-object v10, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v11, Lr8/fa8;

    invoke-direct {v11, v2, v6, v9}, Lr8/fa8;-><init>(ILr8/p8g;Lr8/p8g;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v11}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_15
    if-eqz v5, :cond_16

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v5, Lr8/ga8;

    invoke-direct {v5, v8, v4}, Lr8/ga8;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_16
    iget-object v2, v3, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    iget-object v2, v1, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_17
    iget-object v2, v3, Lr8/u7g;->i:Lr8/uhm;

    iget-object v4, v1, Lr8/u7g;->i:Lr8/uhm;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lr8/ia8;->d:Lr8/y7d;

    iget-object v4, v4, Lr8/uhm;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lr8/x7d;

    iput-object v4, v2, Lr8/y7d;->c:Lr8/x7d;

    new-instance v2, Lr8/phm;

    iget-object v4, v1, Lr8/u7g;->i:Lr8/uhm;

    iget-object v4, v4, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v4, [Lr8/ty1;

    invoke-direct {v2, v4}, Lr8/phm;-><init>([Lr8/ohm;)V

    iget-object v4, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v5, Lr8/wt;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1, v2}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lr8/vpc;->b(ILr8/spc;)V

    iget-object v4, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v5, Lr8/ca8;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    invoke-virtual {v4, v2, v5}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_18
    if-nez v7, :cond_19

    iget-object v2, v0, Lr8/ia8;->C:Lr8/tfd;

    iget-object v4, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v5, Lr8/sz5;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_19
    iget-boolean v2, v3, Lr8/u7g;->g:Z

    iget-boolean v4, v1, Lr8/u7g;->g:Z

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_1a
    iget v2, v3, Lr8/u7g;->e:I

    iget v4, v1, Lr8/u7g;->e:I

    if-ne v2, v4, :cond_1b

    iget-boolean v2, v3, Lr8/u7g;->l:Z

    iget-boolean v4, v1, Lr8/u7g;->l:Z

    if-eq v2, v4, :cond_1c

    :cond_1b
    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    const/4 v11, -0x1

    invoke-virtual {v2, v11, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_1c
    iget v2, v3, Lr8/u7g;->e:I

    iget v4, v1, Lr8/u7g;->e:I

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_1d
    iget-boolean v2, v3, Lr8/u7g;->l:Z

    iget-boolean v4, v1, Lr8/u7g;->l:Z

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ea8;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lr8/ea8;-><init>(Lr8/u7g;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_1e
    iget v2, v3, Lr8/u7g;->m:I

    iget v4, v1, Lr8/u7g;->m:I

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_1f
    invoke-static {v3}, Lr8/ia8;->O(Lr8/u7g;)Z

    move-result v2

    invoke-static {v1}, Lr8/ia8;->O(Lr8/u7g;)Z

    move-result v4

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_20
    iget-object v2, v3, Lr8/u7g;->n:Lr8/v7g;

    iget-object v4, v1, Lr8/u7g;->n:Lr8/v7g;

    invoke-virtual {v2, v4}, Lr8/v7g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/ca8;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lr8/ca8;-><init>(Lr8/u7g;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_21
    if-eqz p4, :cond_22

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v4, Lr8/kz5;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lr8/kz5;-><init>(I)V

    const/4 v11, -0x1

    invoke-virtual {v2, v11, v4}, Lr8/vpc;->b(ILr8/spc;)V

    :cond_22
    invoke-virtual {v0}, Lr8/ia8;->V()V

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    invoke-virtual {v2}, Lr8/vpc;->a()V

    iget-boolean v2, v3, Lr8/u7g;->o:Z

    iget-boolean v4, v1, Lr8/u7g;->o:Z

    if-eq v2, v4, :cond_23

    iget-object v2, v0, Lr8/ia8;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/l7k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_23
    iget-boolean v2, v3, Lr8/u7g;->p:Z

    iget-boolean v1, v1, Lr8/u7g;->p:Z

    if-eq v2, v1, :cond_24

    iget-object v0, v0, Lr8/ia8;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l7k;

    iget-object v1, v1, Lr8/l7k;->a:Lr8/n7k;

    invoke-static {v1}, Lr8/n7k;->H(Lr8/n7k;)V

    goto :goto_c

    :cond_24
    return-void
.end method

.method public final a()V
    .locals 13

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget v1, v0, Lr8/u7g;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/u7g;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lr8/u7g;

    move-result-object v0

    iget-object v1, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v1}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lr8/u7g;->g(I)Lr8/u7g;

    move-result-object v4

    iget v0, p0, Lr8/ia8;->v:I

    add-int/2addr v0, v2

    iput v0, p0, Lr8/ia8;->v:I

    iget-object v0, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v0, v0, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mnl;->b()Lr8/lnl;

    move-result-object v1

    iget-object v0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lr8/lnl;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lr8/lnl;->b()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    return-void
.end method

.method public final b(Lr8/v7g;)V
    .locals 11

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->n:Lr8/v7g;

    invoke-virtual {v0, p1}, Lr8/v7g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    invoke-virtual {v0, p1}, Lr8/u7g;->f(Lr8/v7g;)Lr8/u7g;

    move-result-object v2

    iget v0, p0, Lr8/ia8;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/ia8;->v:I

    iget-object v0, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v0, v0, Lr8/oa8;->h:Lr8/mnl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object p1

    invoke-virtual {p1}, Lr8/lnl;->b()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0, p1}, Lr8/ia8;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/ia8;->S(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lr8/ia8;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/ia8;->Q(I)Lr8/u7g;

    move-result-object v2

    iget-object v0, v2, Lr8/u7g;->b:Lr8/skd;

    iget-object v0, v0, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v1, Lr8/u7g;->b:Lr8/skd;

    iget-object v1, v1, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v2}, Lr8/ia8;->K(Lr8/u7g;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lr8/ia8;->o:Landroid/os/Looper;

    return-object p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/ia8;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v0, Lr8/u7g;->k:Lr8/skd;

    iget-object v0, v0, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v1, v0}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-wide v0, p0, Lr8/u7g;->q:J

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr8/ia8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lr8/ia8;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr8/ia8;->G:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v0, Lr8/u7g;->k:Lr8/skd;

    iget-wide v1, v1, Lr8/ggd;->d:J

    iget-object v3, v0, Lr8/u7g;->b:Lr8/skd;

    iget-wide v3, v3, Lr8/ggd;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {p0}, Lr8/ia8;->r()I

    move-result v1

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget-wide v0, p0, Lr8/i9m;->n:J

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lr8/u7g;->q:J

    iget-object v2, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->k:Lr8/skd;

    invoke-virtual {v2}, Lr8/ggd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v0, v0, Lr8/u7g;->k:Lr8/skd;

    iget-object v0, v0, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v1, v0, v2}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v0

    iget-object v1, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v1, Lr8/u7g;->k:Lr8/skd;

    iget v1, v1, Lr8/ggd;->b:I

    iget-object v2, v0, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v2, v1}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v1

    iget-wide v1, v1, Lr8/zo;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lr8/h9m;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v3, v2, Lr8/u7g;->a:Lr8/n9m;

    iget-object v2, v2, Lr8/u7g;->k:Lr8/skd;

    iget-object v2, v2, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v3, v2, p0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-wide v2, p0, Lr8/h9m;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 7

    invoke-virtual {p0}, Lr8/ia8;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v0, v0, Lr8/u7g;->b:Lr8/skd;

    iget-object v0, v0, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v1, v0, v2}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-wide v3, v0, Lr8/u7g;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {p0}, Lr8/ia8;->r()I

    move-result v1

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget-wide v0, p0, Lr8/i9m;->m:J

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lr8/h9m;->e:J

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-wide v2, p0, Lr8/u7g;->c:J

    invoke-static {v2, v3}, Lr8/f6n;->N(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lr8/ia8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lr8/ia8;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->b:Lr8/skd;

    iget p0, p0, Lr8/ggd;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lr8/ia8;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->b:Lr8/skd;

    iget p0, p0, Lr8/ggd;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v0, p0, Lr8/u7g;->a:Lr8/n9m;

    iget-object p0, p0, Lr8/u7g;->b:Lr8/skd;

    iget-object p0, p0, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    invoke-virtual {p0, v0}, Lr8/ia8;->K(Lr8/u7g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lr8/n9m;
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->a:Lr8/n9m;

    return-object p0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lr8/ia8;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v1, v0, Lr8/u7g;->b:Lr8/skd;

    iget-object v0, v0, Lr8/u7g;->a:Lr8/n9m;

    iget-object v2, v1, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ia8;->j:Lr8/h9m;

    invoke-virtual {v0, v2, p0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget v0, v1, Lr8/ggd;->b:I

    iget v1, v1, Lr8/ggd;->c:I

    invoke-virtual {p0, v0, v1}, Lr8/h9m;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr8/ia8;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lr8/ia8;->r()I

    move-result v1

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget-wide v0, p0, Lr8/i9m;->n:J

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-boolean p0, p0, Lr8/u7g;->l:Z

    return p0
.end method

.method public final getPlaybackParameters()Lr8/v7g;
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->n:Lr8/v7g;

    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget p0, p0, Lr8/u7g;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget p0, p0, Lr8/ia8;->t:I

    return p0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ia8;->u:Z

    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-wide v0, p0, Lr8/u7g;->r:J

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/List;IJ)V
    .locals 6

    invoke-virtual {p0, p1}, Lr8/ia8;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lr8/ia8;->S(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isPlayingAd()Z
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {p0}, Lr8/ggd;->a()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lr8/ia8;->r:J

    return-wide v0
.end method

.method public final k(Lr8/o8g;)V
    .locals 1

    iget-object p0, p0, Lr8/ia8;->h:Lr8/vpc;

    iget-boolean v0, p0, Lr8/vpc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lr8/upc;

    invoke-direct {v0, p1}, Lr8/upc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/u2b;->b:Lr8/r2b;

    sget-object p0, Lr8/qbi;->e:Lr8/qbi;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget p0, p0, Lr8/u7g;->m:I

    return p0
.end method

.method public final n()Lr8/aim;
    .locals 0

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->i:Lr8/uhm;

    iget-object p0, p0, Lr8/uhm;->d:Ljava/lang/Object;

    check-cast p0, Lr8/aim;

    return-object p0
.end method

.method public final o(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final p()Lr8/l8g;
    .locals 0

    iget-object p0, p0, Lr8/ia8;->B:Lr8/l8g;

    return-object p0
.end method

.method public final q()Lr8/yen;
    .locals 0

    sget-object p0, Lr8/yen;->e:Lr8/yen;

    return-object p0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lr8/ia8;->L()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final s(Lr8/o8g;)V
    .locals 0

    iget-object p0, p0, Lr8/ia8;->h:Lr8/vpc;

    invoke-virtual {p0, p1}, Lr8/vpc;->c(Lr8/o8g;)V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 10

    iget-object v2, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v2, v2, Lr8/u7g;->a:Lr8/n9m;

    if-ltz p1, :cond_3

    invoke-virtual {v2}, Lr8/n9m;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lr8/n9m;->o()I

    move-result v3

    if-ge p1, v3, :cond_3

    :cond_0
    iget v3, p0, Lr8/ia8;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lr8/ia8;->v:I

    invoke-virtual {p0}, Lr8/ia8;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lr8/la8;

    iget-object v2, p0, Lr8/ia8;->E:Lr8/u7g;

    invoke-direct {v1, v2}, Lr8/la8;-><init>(Lr8/u7g;)V

    invoke-virtual {v1, v4}, Lr8/la8;->a(I)V

    iget-object v0, p0, Lr8/ia8;->f:Lr8/da8;

    iget-object v0, v0, Lr8/da8;->b:Lr8/ia8;

    iget-object v2, v0, Lr8/ia8;->e:Lr8/mnl;

    new-instance v3, Lr8/vr7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v3, p0, Lr8/ia8;->E:Lr8/u7g;

    iget v3, v3, Lr8/u7g;->e:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p0}, Lr8/ia8;->r()I

    move-result v9

    iget-object v3, p0, Lr8/ia8;->E:Lr8/u7g;

    invoke-virtual {v3, v4}, Lr8/u7g;->g(I)Lr8/u7g;

    move-result-object v3

    invoke-virtual {p0, v2, p1, p2, p3}, Lr8/ia8;->M(Lr8/n9m;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v3, v2, v6}, Lr8/ia8;->P(Lr8/u7g;Lr8/n9m;Landroid/util/Pair;)Lr8/u7g;

    move-result-object v3

    invoke-static {p2, p3}, Lr8/f6n;->D(J)J

    move-result-wide v4

    iget-object v6, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v6, v6, Lr8/oa8;->h:Lr8/mnl;

    new-instance v7, Lr8/na8;

    invoke-direct {v7, v2, p1, v4, v5}, Lr8/na8;-><init>(Lr8/n9m;IJ)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v7}, Lr8/mnl;->a(ILjava/lang/Object;)Lr8/lnl;

    move-result-object v1

    invoke-virtual {v1}, Lr8/lnl;->b()V

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Lr8/ia8;->K(Lr8/u7g;)J

    move-result-wide v7

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lr8/ia8;->W(Lr8/u7g;IIZZIJI)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lr8/ia8;->T(IIZ)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 4

    iget v0, p0, Lr8/ia8;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lr8/ia8;->t:I

    iget-object v0, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v0, v0, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mnl;->b()Lr8/lnl;

    move-result-object v1

    iget-object v0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lr8/lnl;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lr8/lnl;->b()V

    new-instance v0, Lr8/gk3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/gk3;-><init>(II)V

    iget-object p1, p0, Lr8/ia8;->h:Lr8/vpc;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {p0}, Lr8/ia8;->V()V

    invoke-virtual {p1}, Lr8/vpc;->a()V

    :cond_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lr8/ia8;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lr8/ia8;->u:Z

    iget-object v0, p0, Lr8/ia8;->g:Lr8/oa8;

    iget-object v0, v0, Lr8/oa8;->h:Lr8/mnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mnl;->b()Lr8/lnl;

    move-result-object v1

    iget-object v0, v0, Lr8/mnl;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lr8/lnl;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lr8/lnl;->b()V

    new-instance v0, Lr8/hk3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/hk3;-><init>(ZI)V

    iget-object p1, p0, Lr8/ia8;->h:Lr8/vpc;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {p0}, Lr8/ia8;->V()V

    invoke-virtual {p1}, Lr8/vpc;->a()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/ia8;->U(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/ia8;->U(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public final t(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final u()Lr8/tfd;
    .locals 0

    iget-object p0, p0, Lr8/ia8;->C:Lr8/tfd;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lr8/ia8;->q:J

    return-wide v0
.end method
