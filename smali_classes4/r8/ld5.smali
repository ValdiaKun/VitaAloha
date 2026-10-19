.class public final Lr8/ld5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLr8/g3g;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ld5;->a:I

    iput-object p1, p0, Lr8/ld5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/ld5;->c:J

    iput-object p4, p0, Lr8/ld5;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/een;Lr8/bbk;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ld5;->a:I

    iput-object p1, p0, Lr8/ld5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ld5;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/ld5;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/ld5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ld5;

    iget-object v0, p0, Lr8/ld5;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/een;

    iget-object v0, p0, Lr8/ld5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/bbk;

    iget-wide v4, p0, Lr8/ld5;->c:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/ld5;-><init>(Lr8/een;Lr8/bbk;JLr8/xq5;)V

    iput-object p1, v1, Lr8/ld5;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/ld5;

    iget-object p2, p0, Lr8/ld5;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    iget-object p2, p0, Lr8/ld5;->e:Ljava/lang/Object;

    check-cast p2, Lr8/g3g;

    iget-wide v4, p0, Lr8/ld5;->c:J

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/ld5;-><init>(Ljava/util/ArrayList;JLr8/g3g;Lr8/xq5;)V

    iput-object p1, v2, Lr8/ld5;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ld5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ld5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ld5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ld5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/n33;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ld5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ld5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ld5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/ld5;->a:I

    iget-wide v1, p0, Lr8/ld5;->c:J

    iget-object v3, p0, Lr8/ld5;->e:Ljava/lang/Object;

    iget-object v4, p0, Lr8/ld5;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ld5;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/MediaMetadataRetriever;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v4, Lr8/een;

    iget-object p1, v4, Lr8/xed;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    check-cast v3, Lr8/bbk;

    iget-object p1, v4, Lr8/een;->d:Lr8/wcf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/o15;->c(Lr8/bbk;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v7, 0x5a

    const/16 v8, 0x13

    const/16 v9, 0x12

    if-eq v0, v7, :cond_3

    const/16 v7, 0x10e

    if-eq v0, v7, :cond_3

    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    :goto_2
    move v12, v4

    move v4, v0

    move v0, v12

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :goto_4
    if-lez v4, :cond_6

    if-lez v0, :cond_6

    invoke-static {v3}, Lr8/o15;->b(Lr8/bbk;)I

    move-result v7

    invoke-static {v3}, Lr8/o15;->a(Lr8/bbk;)I

    move-result v3

    iget-object v8, p1, Lr8/wcf;->c:Lcoil3/size/Scale;

    invoke-static {v4, v0, v7, v3, v8}, Lr8/up7;->k(IIIILcoil3/size/Scale;)D

    move-result-wide v7

    iget-object p1, p1, Lr8/wcf;->d:Lcoil3/size/Precision;

    sget-object v3, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p1, v3, :cond_5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v7, v9

    if-lez p1, :cond_5

    move-wide v7, v9

    :cond_5
    int-to-double v9, v4

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Lr8/b9b;->O(D)I

    move-result p1

    int-to-double v9, v0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lr8/b9b;->O(D)I

    move-result v3

    invoke-static {p1, v3}, Lr8/qej;->e(II)Lr8/bbk;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Lr8/bbk;->c:Lr8/bbk;

    goto :goto_5

    :cond_7
    sget-object p1, Lr8/bbk;->c:Lr8/bbk;

    move v0, v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lr8/o15;->c(Lr8/bbk;)Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    invoke-static {p1}, Lr8/o15;->b(Lr8/bbk;)I

    move-result v10

    invoke-static {p1}, Lr8/o15;->a(Lr8/bbk;)I

    move-result v11

    iget-wide v7, p0, Lr8/ld5;->c:J

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v1, v2, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_9
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_a

    new-instance v5, Lr8/zdn;

    invoke-direct {v5, p0, v3, v0, p1}, Lr8/zdn;-><init>(Landroid/graphics/Bitmap;IILr8/bbk;)V

    :cond_a
    return-object v5

    :pswitch_0
    iget-object p0, p0, Lr8/ld5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n33;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hd5;

    iget-object v0, v0, Lr8/hd5;->a:Lr8/rm5;

    sget-object v4, Lr8/zu7;->a:Lr8/zu7;

    invoke-interface {v0, p0, v4}, Lr8/ax7;->b(Lr8/n33;Lr8/tu5;)Lr8/n33;

    move-result-object p0

    goto :goto_7

    :cond_b
    check-cast v3, Lr8/g3g;

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-lez p1, :cond_c

    invoke-interface {v3}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    sget-object v0, Lr8/od5;->a:Lr8/hd1;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v3, Lr8/nd5;

    invoke-direct {v3, p0, v1, v2, v5}, Lr8/nd5;-><init>(Lr8/n33;JLr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v3, p0}, Lr8/n14;->i0(Lr8/jv5;Lr8/tu5;Lr8/xp9;I)Lr8/r4l;

    move-result-object p0

    iget-object p0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    :cond_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
