.class public final Lr8/n7k;
.super Lr8/sx1;

# interfaces
.implements Lr8/ba8;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field public A:Ljava/util/List;

.field public final B:Z

.field public C:Z

.field public D:Lr8/hz6;

.field public E:Lr8/yen;

.field public final b:[Lr8/cii;

.field public final c:Lr8/pf5;

.field public final d:Lr8/ia8;

.field public final e:Lr8/l7k;

.field public final f:Lr8/m7k;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lr8/af0;

.field public final i:Lr8/ck0;

.field public final j:Lr8/ye1;

.field public final k:Lr8/t4l;

.field public final l:Lr8/o2o;

.field public final m:Lr8/zpo;

.field public final n:J

.field public o:Landroid/media/AudioTrack;

.field public p:Ljava/lang/Object;

.field public q:Landroid/view/Surface;

.field public r:Landroid/view/SurfaceHolder;

.field public s:Lr8/xok;

.field public t:Z

.field public u:Landroid/view/TextureView;

.field public v:I

.field public w:I

.field public final x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lr8/aa8;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lr8/sx1;-><init>()V

    new-instance v2, Lr8/pf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr8/n7k;->c:Lr8/pf5;

    :try_start_0
    iget-object v3, v0, Lr8/aa8;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lr8/aa8;->h:Lr8/rfl;

    invoke-interface {v5}, Lr8/rfl;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/af0;

    iput-object v6, v1, Lr8/n7k;->h:Lr8/af0;

    iget-object v5, v0, Lr8/aa8;->j:Lr8/re1;

    iget v7, v0, Lr8/aa8;->l:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Lr8/n7k;->z:Z

    iget-wide v9, v0, Lr8/aa8;->s:J

    iput-wide v9, v1, Lr8/n7k;->n:J

    new-instance v13, Lr8/l7k;

    invoke-direct {v13, v1}, Lr8/l7k;-><init>(Lr8/n7k;)V

    iput-object v13, v1, Lr8/n7k;->e:Lr8/l7k;

    new-instance v9, Lr8/m7k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lr8/n7k;->f:Lr8/m7k;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v1, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Landroid/os/Handler;

    iget-object v10, v0, Lr8/aa8;->i:Landroid/os/Looper;

    invoke-direct {v12, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v0, Lr8/aa8;->c:Lr8/y98;

    invoke-virtual {v10}, Lr8/y98;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/ln6;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-virtual/range {v11 .. v16}, Lr8/ln6;->a(Landroid/os/Handler;Lr8/l7k;Lr8/l7k;Lr8/l7k;Lr8/l7k;)[Lr8/cii;

    move-result-object v10

    iput-object v10, v1, Lr8/n7k;->b:[Lr8/cii;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Lr8/n7k;->y:F

    sget v11, Lr8/f6n;->SDK_INT:I

    const/16 v14, 0x15

    const/4 v15, 0x0

    if-ge v11, v14, :cond_2

    iget-object v4, v1, Lr8/n7k;->o:Landroid/media/AudioTrack;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lr8/n7k;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    iput-object v15, v1, Lr8/n7k;->o:Landroid/media/AudioTrack;

    :cond_0
    iget-object v4, v1, Lr8/n7k;->o:Landroid/media/AudioTrack;

    if-nez v4, :cond_1

    new-instance v16, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object/from16 v4, v16

    iput-object v4, v1, Lr8/n7k;->o:Landroid/media/AudioTrack;

    :cond_1
    iget-object v4, v1, Lr8/n7k;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lr8/n7k;->x:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    const-string v11, "audio"

    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v4

    :goto_0
    iput v4, v1, Lr8/n7k;->x:I

    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lr8/n7k;->A:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr8/n7k;->B:Z

    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x8

    new-array v8, v14, [I

    fill-array-data v8, :array_0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget v14, v8, v15

    const/16 v19, 0x0

    xor-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Lr8/x21;->p(Z)V

    invoke-virtual {v11, v14, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x8

    goto :goto_2

    :cond_4
    new-instance v8, Lr8/l8g;

    const/4 v14, 0x0

    xor-int/2addr v14, v4

    invoke-static {v14}, Lr8/x21;->p(Z)V

    new-instance v14, Lr8/x39;

    invoke-direct {v14, v11}, Lr8/x39;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v14}, Lr8/l8g;-><init>(Lr8/x39;)V

    new-instance v11, Lr8/ia8;

    iget-object v14, v0, Lr8/aa8;->e:Lr8/rfl;

    invoke-interface {v14}, Lr8/rfl;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/y7d;

    iget-object v15, v0, Lr8/aa8;->d:Lr8/y98;

    invoke-virtual {v15}, Lr8/y98;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zkd;

    iget-object v4, v0, Lr8/aa8;->f:Lr8/rfl;

    invoke-interface {v4}, Lr8/rfl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lr8/aa8;->g:Lr8/rfl;

    invoke-interface {v1}, Lr8/rfl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ls1;

    move/from16 v20, v7

    iget-boolean v7, v0, Lr8/aa8;->m:Z

    move/from16 v21, v20

    move-object/from16 v20, v8

    iget-object v8, v0, Lr8/aa8;->n:Lr8/ijj;

    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object v5, v1

    move-object v1, v10

    iget-wide v9, v0, Lr8/aa8;->o:J

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    iget-wide v11, v0, Lr8/aa8;->p:J

    move-object/from16 v26, v13

    iget-object v13, v0, Lr8/aa8;->q:Lr8/bm6;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v14

    move-object v3, v15

    iget-wide v14, v0, Lr8/aa8;->r:J

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lr8/aa8;->t:Z

    move/from16 v30, v1

    iget-object v1, v0, Lr8/aa8;->b:Lr8/m7d;

    move-object/from16 v31, v1

    iget-object v1, v0, Lr8/aa8;->i:Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, p0

    move-object/from16 v18, v1

    move-object/from16 v35, v22

    move-object/from16 v32, v23

    move-object/from16 v36, v24

    move-object/from16 v0, v25

    move-object/from16 v34, v26

    move-object/from16 v33, v28

    move-object/from16 v1, v29

    move/from16 v16, v30

    move-object/from16 v17, v31

    const/16 v23, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    :try_start_2
    invoke-direct/range {v0 .. v20}, Lr8/ia8;-><init>([Lr8/cii;Lr8/y7d;Lr8/zkd;Lr8/cm6;Lr8/ls1;Lr8/af0;ZLr8/ijj;JJLr8/bm6;JZLr8/m7d;Landroid/os/Looper;Lr8/n7k;Lr8/l8g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v19

    :try_start_3
    iput-object v0, v1, Lr8/n7k;->d:Lr8/ia8;

    iget-object v2, v0, Lr8/ia8;->h:Lr8/vpc;

    iget-boolean v3, v2, Lr8/vpc;->g:Z

    if-eqz v3, :cond_5

    move-object/from16 v13, v34

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lr8/upc;

    move-object/from16 v13, v34

    invoke-direct {v3, v13}, Lr8/upc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v0, Lr8/ia8;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/ck0;

    move-object/from16 v2, v33

    move-object/from16 v12, v36

    invoke-direct {v0, v2, v12, v13}, Lr8/ck0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr8/l7k;)V

    iput-object v0, v1, Lr8/n7k;->i:Lr8/ck0;

    invoke-virtual {v0}, Lr8/ck0;->f()V

    new-instance v0, Lr8/ye1;

    invoke-direct {v0, v2, v12, v13}, Lr8/ye1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr8/l7k;)V

    iput-object v0, v1, Lr8/n7k;->j:Lr8/ye1;

    move-object/from16 v3, p1

    iget-boolean v3, v3, Lr8/aa8;->k:Z

    if-eqz v3, :cond_6

    move-object/from16 v5, v32

    goto :goto_4

    :cond_6
    move-object/from16 v5, v23

    :goto_4
    iget-object v3, v0, Lr8/ye1;->d:Lr8/re1;

    invoke-static {v3, v5}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-nez v3, :cond_c

    iput-object v5, v0, Lr8/ye1;->d:Lr8/re1;

    const-string v3, "AudioFocusManager"

    if-nez v5, :cond_7

    :goto_5
    move/from16 v3, v21

    :goto_6
    const/4 v5, 0x1

    goto :goto_a

    :cond_7
    iget v7, v5, Lr8/re1;->c:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string v5, "Unidentified audio usage: "

    invoke-static {v7, v5, v3}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    sget v3, Lr8/f6n;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_8

    move v3, v8

    goto :goto_6

    :cond_8
    move v3, v6

    goto :goto_6

    :pswitch_2
    iget v3, v5, Lr8/re1;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    :goto_7
    move v3, v6

    goto :goto_a

    :cond_9
    :goto_8
    move v3, v4

    goto :goto_a

    :pswitch_3
    const/4 v5, 0x1

    goto :goto_8

    :pswitch_4
    const/4 v5, 0x1

    move/from16 v3, v21

    goto :goto_a

    :pswitch_5
    const/4 v5, 0x1

    goto :goto_7

    :pswitch_6
    const/4 v5, 0x1

    :goto_9
    move v3, v5

    goto :goto_a

    :pswitch_7
    const/4 v5, 0x1

    const-string v7, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_a
    iput v3, v0, Lr8/ye1;->f:I

    if-eq v3, v5, :cond_b

    if-nez v3, :cond_a

    goto :goto_b

    :cond_a
    move/from16 v0, v21

    goto :goto_c

    :cond_b
    :goto_b
    move v0, v5

    :goto_c
    const-string v3, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v3, v0}, Lr8/x21;->l(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_c
    const/4 v5, 0x1

    :goto_d
    new-instance v0, Lr8/t4l;

    invoke-direct {v0, v2, v12, v13}, Lr8/t4l;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr8/l7k;)V

    iput-object v0, v1, Lr8/n7k;->k:Lr8/t4l;

    move-object/from16 v3, v32

    iget v7, v3, Lr8/re1;->c:I

    invoke-static {v7}, Lr8/f6n;->w(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lr8/t4l;->b(I)V

    new-instance v7, Lr8/o2o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "power"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/PowerManager;

    iput-object v7, v1, Lr8/n7k;->l:Lr8/o2o;

    new-instance v7, Lr8/zpo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "wifi"

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v7, v1, Lr8/n7k;->m:Lr8/zpo;

    invoke-static {v0}, Lr8/n7k;->J(Lr8/t4l;)Lr8/hz6;

    move-result-object v0

    iput-object v0, v1, Lr8/n7k;->D:Lr8/hz6;

    sget-object v0, Lr8/yen;->e:Lr8/yen;

    iput-object v0, v1, Lr8/n7k;->E:Lr8/yen;

    iget v0, v1, Lr8/n7k;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v5, v2, v0}, Lr8/n7k;->N(IILjava/lang/Object;)V

    iget v0, v1, Lr8/n7k;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0}, Lr8/n7k;->N(IILjava/lang/Object;)V

    invoke-virtual {v1, v5, v4, v3}, Lr8/n7k;->N(IILjava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v8, v0}, Lr8/n7k;->N(IILjava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v6, v2, v0}, Lr8/n7k;->N(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lr8/n7k;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v5, v2, v0}, Lr8/n7k;->N(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v35

    invoke-virtual {v1, v6, v0, v2}, Lr8/n7k;->N(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Lr8/n7k;->N(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {v27 .. v27}, Lr8/pf5;->c()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_e
    iget-object v1, v1, Lr8/n7k;->c:Lr8/pf5;

    invoke-virtual {v1}, Lr8/pf5;->c()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static H(Lr8/n7k;)V
    .locals 4

    iget-object v0, p0, Lr8/n7k;->m:Lr8/zpo;

    iget-object v1, p0, Lr8/n7k;->l:Lr8/o2o;

    invoke-virtual {p0}, Lr8/n7k;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x4

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object v2, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object v2, v2, Lr8/ia8;->E:Lr8/u7g;

    iget-boolean v2, v2, Lr8/u7g;->p:Z

    invoke-virtual {p0}, Lr8/n7k;->getPlayWhenReady()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/n7k;->getPlayWhenReady()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static J(Lr8/t4l;)Lr8/hz6;
    .locals 5

    new-instance v0, Lr8/hz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/t4l;->d:Landroid/media/AudioManager;

    sget v2, Lr8/f6n;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lr8/t4l;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lr8/t4l;->f:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lr8/hz6;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lr8/n7k;->S()V

    invoke-virtual {p0}, Lr8/n7k;->M()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/n7k;->P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lr8/n7k;->K(II)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget v0, p0, Lr8/n7k;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lr8/n7k;->w:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lr8/n7k;->v:I

    iput p2, p0, Lr8/n7k;->w:I

    iget-object v0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {v0, p1, p2}, Lr8/af0;->C(II)V

    iget-object p0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8g;

    invoke-interface {v0, p1, p2}, Lr8/o8g;->C(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 9

    invoke-virtual {p0}, Lr8/n7k;->S()V

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lr8/n7k;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lr8/n7k;->o:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lr8/n7k;->i:Lr8/ck0;

    invoke-virtual {v0}, Lr8/ck0;->f()V

    iget-object v0, p0, Lr8/n7k;->k:Lr8/t4l;

    iget-object v1, v0, Lr8/t4l;->e:Lr8/yw0;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, v0, Lr8/t4l;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "StreamVolumeManager"

    const-string v4, "Error unregistering stream volume receiver"

    invoke-static {v3, v4, v1}, Lr8/dxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, v0, Lr8/t4l;->e:Lr8/yw0;

    :cond_1
    iget-object v0, p0, Lr8/n7k;->l:Lr8/o2o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/n7k;->m:Lr8/zpo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/n7k;->j:Lr8/ye1;

    iput-object v2, v0, Lr8/ye1;->c:Lr8/l7k;

    invoke-virtual {v0}, Lr8/ye1;->a()V

    iget-object v0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ExoPlayerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [ExoPlayerLib/2.16.1] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lr8/f6n;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lr8/ya8;->TAG:Ljava/lang/String;

    const-class v4, Lr8/ya8;

    monitor-enter v4

    :try_start_1
    sget-object v5, Lr8/ya8;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lr8/ia8;->g:Lr8/oa8;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v1, Lr8/oa8;->y:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, v1, Lr8/oa8;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lr8/oa8;->h:Lr8/mnl;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lr8/mnl;->c(I)Z

    new-instance v3, Lr8/nm6;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lr8/nm6;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v1, Lr8/oa8;->u:J

    invoke-virtual {v1, v3, v5, v6}, Lr8/oa8;->h0(Lr8/nm6;J)V

    iget-boolean v3, v1, Lr8/oa8;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_1
    monitor-exit v1

    move v3, v4

    :goto_2
    if-nez v3, :cond_4

    iget-object v1, v0, Lr8/ia8;->h:Lr8/vpc;

    new-instance v3, Lr8/kz5;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lr8/kz5;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {v1}, Lr8/vpc;->a()V

    :cond_4
    iget-object v1, v0, Lr8/ia8;->h:Lr8/vpc;

    iget-object v3, v1, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/upc;

    iget-object v7, v1, Lr8/vpc;->c:Lr8/tpc;

    iput-boolean v4, v6, Lr8/upc;->d:Z

    iget-boolean v8, v6, Lr8/upc;->c:Z

    if-eqz v8, :cond_5

    iget-object v8, v6, Lr8/upc;->a:Ljava/lang/Object;

    iget-object v6, v6, Lr8/upc;->b:Lr8/i62;

    invoke-virtual {v6}, Lr8/i62;->d()Lr8/x39;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lr8/tpc;->d(Ljava/lang/Object;Lr8/x39;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v4, v1, Lr8/vpc;->g:Z

    iget-object v1, v0, Lr8/ia8;->e:Lr8/mnl;

    iget-object v1, v1, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/ia8;->n:Lr8/af0;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lr8/ia8;->p:Lr8/ls1;

    check-cast v3, Lr8/oe6;

    iget-object v3, v3, Lr8/oe6;->b:Lr8/ewh;

    iget-object v3, v3, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ks1;

    iget-object v7, v6, Lr8/ks1;->b:Lr8/af0;

    if-ne v7, v1, :cond_7

    iput-boolean v4, v6, Lr8/ks1;->c:Z

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lr8/ia8;->E:Lr8/u7g;

    invoke-virtual {v1, v4}, Lr8/u7g;->g(I)Lr8/u7g;

    move-result-object v1

    iput-object v1, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-object v3, v1, Lr8/u7g;->b:Lr8/skd;

    invoke-virtual {v1, v3}, Lr8/u7g;->a(Lr8/skd;)Lr8/u7g;

    move-result-object v1

    iput-object v1, v0, Lr8/ia8;->E:Lr8/u7g;

    iget-wide v3, v1, Lr8/u7g;->s:J

    iput-wide v3, v1, Lr8/u7g;->q:J

    iget-object v0, v0, Lr8/ia8;->E:Lr8/u7g;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lr8/u7g;->r:J

    iget-object v0, p0, Lr8/n7k;->h:Lr8/af0;

    iget-object v1, v0, Lr8/af0;->h:Lr8/mnl;

    invoke-static {v1}, Lr8/x21;->q(Ljava/lang/Object;)V

    new-instance v3, Lr8/r6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lr8/mnl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lr8/n7k;->M()V

    iget-object v0, p0, Lr8/n7k;->q:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lr8/n7k;->q:Landroid/view/Surface;

    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/n7k;->A:Ljava/util/List;

    return-void

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lr8/n7k;->s:Lr8/xok;

    iget-object v1, p0, Lr8/n7k;->e:Lr8/l7k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object v3, p0, Lr8/n7k;->f:Lr8/m7k;

    invoke-virtual {v0, v3}, Lr8/ia8;->J(Lr8/yag;)Lr8/zag;

    move-result-object v0

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Lr8/zag;->e(I)V

    invoke-virtual {v0, v2}, Lr8/zag;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/zag;->c()V

    iget-object v0, p0, Lr8/n7k;->s:Lr8/xok;

    iget-object v0, v0, Lr8/xok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lr8/n7k;->s:Lr8/xok;

    :cond_0
    iget-object v0, p0, Lr8/n7k;->u:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/n7k;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lr8/n7k;->u:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lr8/n7k;->r:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lr8/n7k;->r:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lr8/n7k;->b:[Lr8/cii;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Lr8/zx1;

    iget v4, v4, Lr8/zx1;->a:I

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {v4, v3}, Lr8/ia8;->J(Lr8/yag;)Lr8/zag;

    move-result-object v3

    invoke-virtual {v3, p2}, Lr8/zag;->e(I)V

    invoke-virtual {v3, p3}, Lr8/zag;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr8/zag;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/n7k;->t:Z

    iput-object p1, p0, Lr8/n7k;->r:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lr8/n7k;->e:Lr8/l7k;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lr8/n7k;->r:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/n7k;->r:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr8/n7k;->K(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lr8/n7k;->K(II)V

    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/n7k;->b:[Lr8/cii;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    iget-object v6, p0, Lr8/n7k;->d:Lr8/ia8;

    const/4 v7, 0x1

    if-ge v4, v2, :cond_1

    aget-object v8, v1, v4

    move-object v9, v8

    check-cast v9, Lr8/zx1;

    iget v9, v9, Lr8/zx1;->a:I

    if-ne v9, v5, :cond_0

    invoke-virtual {v6, v8}, Lr8/ia8;->J(Lr8/yag;)Lr8/zag;

    move-result-object v5

    invoke-virtual {v5, v7}, Lr8/zag;->e(I)V

    invoke-virtual {v5, p1}, Lr8/zag;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/zag;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/n7k;->p:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zag;

    iget-wide v8, p0, Lr8/n7k;->n:J

    invoke-virtual {v1, v8, v9}, Lr8/zag;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v7, v3

    :catch_1
    iget-object v0, p0, Lr8/n7k;->p:Ljava/lang/Object;

    iget-object v1, p0, Lr8/n7k;->q:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/n7k;->q:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v7, v3

    :cond_4
    :goto_2
    iput-object p1, p0, Lr8/n7k;->p:Ljava/lang/Object;

    if-eqz v7, :cond_5

    new-instance p0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string p1, "Detaching surface timed out."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v0, 0x3eb

    invoke-direct {p1, v5, p0, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {v6, v3, p1}, Lr8/ia8;->U(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final Q(F)V
    .locals 3

    invoke-virtual {p0}, Lr8/n7k;->S()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lr8/f6n;->h(FFF)F

    move-result p1

    iget v0, p0, Lr8/n7k;->y:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lr8/n7k;->y:F

    iget-object v0, p0, Lr8/n7k;->j:Lr8/ye1;

    iget v0, v0, Lr8/ye1;->g:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lr8/n7k;->N(IILjava/lang/Object;)V

    iget-object v0, p0, Lr8/n7k;->h:Lr8/af0;

    invoke-virtual {v0, p1}, Lr8/af0;->D(F)V

    iget-object p0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8g;

    invoke-interface {v0, p1}, Lr8/o8g;->D(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final R(IIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0, v0, p2, p3}, Lr8/ia8;->T(IIZ)V

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Lr8/n7k;->c:Lr8/pf5;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lr8/pf5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object v1, v1, Lr8/ia8;->o:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object v1, v1, Lr8/ia8;->o:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lr8/f6n;->SDK_INT:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lr8/n7k;->B:Z

    if-nez v1, :cond_3

    const-string v1, "SimpleExoPlayer"

    iget-boolean v2, p0, Lr8/n7k;->C:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lr8/dxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, Lr8/n7k;->C:Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lr8/n7k;->S()V

    invoke-virtual {p0}, Lr8/n7k;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lr8/n7k;->j:Lr8/ye1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lr8/ye1;->c(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lr8/n7k;->R(IIZ)V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->a()V

    return-void
.end method

.method public final b(Lr8/v7g;)V
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0, p1}, Lr8/ia8;->b(Lr8/v7g;)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lr8/ia8;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Lr8/n7k;->S()V

    instance-of v0, p1, Lr8/udn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/n7k;->M()V

    invoke-virtual {p0, p1}, Lr8/n7k;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/n7k;->O(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/xok;

    iget-object v1, p0, Lr8/n7k;->e:Lr8/l7k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/n7k;->M()V

    move-object v0, p1

    check-cast v0, Lr8/xok;

    iput-object v0, p0, Lr8/n7k;->s:Lr8/xok;

    iget-object v0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object v2, p0, Lr8/n7k;->f:Lr8/m7k;

    invoke-virtual {v0, v2}, Lr8/ia8;->J(Lr8/yag;)Lr8/zag;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lr8/zag;->e(I)V

    iget-object v2, p0, Lr8/n7k;->s:Lr8/xok;

    invoke-virtual {v0, v2}, Lr8/zag;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/zag;->c()V

    iget-object v0, p0, Lr8/n7k;->s:Lr8/xok;

    iget-object v0, v0, Lr8/xok;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/n7k;->s:Lr8/xok;

    invoke-virtual {v0}, Lr8/xok;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/n7k;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/n7k;->O(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lr8/n7k;->S()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr8/n7k;->I()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr8/n7k;->M()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/n7k;->t:Z

    iput-object p1, p0, Lr8/n7k;->r:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lr8/n7k;->P(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr8/n7k;->K(II)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lr8/n7k;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lr8/n7k;->K(II)V

    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->g()V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->o:Landroid/os/Looper;

    return-object p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getCurrentAdGroupIndex()I

    move-result p0

    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getCurrentAdIndexInAdGroup()I

    move-result p0

    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getCurrentPeriodIndex()I

    move-result p0

    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lr8/n9m;
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->a:Lr8/n9m;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-boolean p0, p0, Lr8/u7g;->l:Z

    return p0
.end method

.method public final getPlaybackParameters()Lr8/v7g;
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget-object p0, p0, Lr8/u7g;->n:Lr8/v7g;

    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget p0, p0, Lr8/u7g;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget p0, p0, Lr8/ia8;->t:I

    return p0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-boolean p0, p0, Lr8/ia8;->u:Z

    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lr8/n7k;->S()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/n7k;->u:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/n7k;->I()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;IJ)V
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ia8;->i(Ljava/util/List;IJ)V

    return-void
.end method

.method public final isPlayingAd()Z
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->isPlayingAd()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-wide v0, p0, Lr8/ia8;->r:J

    return-wide v0
.end method

.method public final k(Lr8/o8g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->h:Lr8/vpc;

    iget-boolean v0, p0, Lr8/vpc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/vpc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lr8/upc;

    invoke-direct {v0, p1}, Lr8/upc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->A:Ljava/util/List;

    return-object p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->E:Lr8/u7g;

    iget p0, p0, Lr8/u7g;->m:I

    return p0
.end method

.method public final n()Lr8/aim;
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->n()Lr8/aim;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/n7k;->I()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/n7k;->M()V

    iput-object p1, p0, Lr8/n7k;->u:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lr8/n7k;->e:Lr8/l7k;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lr8/n7k;->P(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lr8/n7k;->K(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lr8/n7k;->P(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/n7k;->q:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr8/n7k;->K(II)V

    return-void
.end method

.method public final p()Lr8/l8g;
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->B:Lr8/l8g;

    return-object p0
.end method

.method public final q()Lr8/yen;
    .locals 0

    iget-object p0, p0, Lr8/n7k;->E:Lr8/yen;

    return-object p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0}, Lr8/ia8;->r()I

    move-result p0

    return p0
.end method

.method public final s(Lr8/o8g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->h:Lr8/vpc;

    invoke-virtual {p0, p1}, Lr8/vpc;->c(Lr8/o8g;)V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 4

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object v0, p0, Lr8/n7k;->h:Lr8/af0;

    iget-boolean v1, v0, Lr8/af0;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/af0;->i:Z

    new-instance v2, Lr8/em7;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/em7;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    :cond_0
    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0, p1, p2, p3}, Lr8/ia8;->seekTo(IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object v0, p0, Lr8/n7k;->j:Lr8/ye1;

    invoke-virtual {p0}, Lr8/n7k;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lr8/ye1;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lr8/n7k;->R(IIZ)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0, p1}, Lr8/ia8;->setRepeatMode(I)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    invoke-virtual {p0, p1}, Lr8/ia8;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/n7k;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 3

    invoke-virtual {p0}, Lr8/n7k;->S()V

    invoke-virtual {p0}, Lr8/n7k;->getPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/n7k;->j:Lr8/ye1;

    invoke-virtual {v2, v1, v0}, Lr8/ye1;->c(IZ)I

    iget-object v0, p0, Lr8/n7k;->d:Lr8/ia8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/ia8;->U(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lr8/n7k;->A:Ljava/util/List;

    return-void
.end method

.method public final t(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lr8/n7k;->S()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lr8/n7k;->S()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/n7k;->r:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr8/n7k;->I()V

    :cond_1
    return-void
.end method

.method public final u()Lr8/tfd;
    .locals 0

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-object p0, p0, Lr8/ia8;->C:Lr8/tfd;

    return-object p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lr8/n7k;->S()V

    iget-object p0, p0, Lr8/n7k;->d:Lr8/ia8;

    iget-wide v0, p0, Lr8/ia8;->q:J

    return-wide v0
.end method
