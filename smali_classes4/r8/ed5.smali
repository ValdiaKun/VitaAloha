.class public final synthetic Lr8/ed5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ed5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/ed5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ed5;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lr8/ed5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v0, v0, Lr8/ed5;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Content-Length"

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/hfg;->a(Lr8/gb5;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lr8/ufg;

    iget-object v0, v0, Lr8/ufg;->a:Ljava/lang/String;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v0, p2

    check-cast v0, Lr8/o0g;

    invoke-interface {v0}, Lr8/o0g;->a()V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/i0g;

    move-object/from16 v0, p2

    check-cast v0, Lr8/o0g;

    invoke-interface {v0}, Lr8/o0g;->a()V

    return-object v6

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/dyf;->c(Lr8/gb5;I)V

    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v7

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/ize;->c(Lr8/gb5;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/c2p;->f(Lr8/gb5;I)V

    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lr8/ut3;

    instance-of v2, v1, Lr8/st3;

    if-eqz v2, :cond_1

    const-string v1, "MessageSeparator_"

    :goto_0
    invoke-static {v0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lr8/ot3;

    if-eqz v2, :cond_2

    const-string v1, "GroupSeparator_"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lr8/qt3;

    if-eqz v2, :cond_3

    const-string v1, "IncomingMessagesHeader_"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lr8/ut3;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/zrc;->c(Lr8/gb5;I)V

    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/s;

    move-object/from16 v1, p2

    check-cast v1, Lr8/mp9;

    new-instance v3, Lr8/qcb;

    invoke-direct {v3, v1, v2, v5}, Lr8/qcb;-><init>(Lr8/mp9;Lr8/xq5;I)V

    invoke-static {v0, v3}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/a2b;

    move-object/from16 v1, p2

    check-cast v1, Lr8/a2b;

    sget-object v2, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    iget-object v0, v0, Lr8/a2b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v1, Lr8/a2b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v5, v7

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/hda;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/hda;->e(Z)Lr8/hda;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_5

    move v2, v7

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    and-int/2addr v1, v7

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lr8/pb5;->a:I

    invoke-static {v0, v5}, Lr8/saa;->e(Lr8/gb5;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_3
    return-object v6

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_7

    move v2, v7

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    and-int/2addr v1, v7

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lr8/pb5;->a:I

    invoke-static {v0, v5}, Lr8/saa;->l(Lr8/gb5;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_5
    return-object v6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/saa;->l(Lr8/gb5;I)V

    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lr8/saa;->e(Lr8/gb5;I)V

    return-object v6

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Lr8/z4m;

    if-eqz v0, :cond_e

    if-eq v0, v7, :cond_d

    const v4, 0x3f333333    # 0.7f

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v9, Lr8/ee9;->h:Lr8/ee9;

    invoke-virtual {v2}, Lr8/z4m;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lr8/k25;->i(FJ)J

    move-result-wide v5

    new-instance v4, Lr8/z4m;

    const-wide/16 v15, 0x0

    const v17, 0xfffffa

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v17}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    move-object v2, v4

    goto/16 :goto_8

    :cond_a
    const/16 v0, 0x12

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v8

    sget-object v10, Lr8/ee9;->h:Lr8/ee9;

    invoke-virtual {v2}, Lr8/z4m;->b()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v6

    new-instance v5, Lr8/z4m;

    const-wide/16 v16, 0x0

    const v18, 0xfffff8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v18}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    :goto_6
    move-object v2, v5

    goto/16 :goto_8

    :cond_b
    new-instance v6, Lr8/z4m;

    const/16 v0, 0x14

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v9

    sget-object v11, Lr8/ee9;->h:Lr8/ee9;

    invoke-static {}, Lr8/ce9;->a()I

    move-result v0

    new-instance v12, Lr8/ce9;

    invoke-direct {v12, v0}, Lr8/ce9;-><init>(I)V

    const-wide/16 v17, 0x0

    const v19, 0xfffff1

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v19}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    :goto_7
    move-object v2, v6

    goto :goto_8

    :cond_c
    const/16 v0, 0x16

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v8

    sget-object v10, Lr8/ee9;->h:Lr8/ee9;

    invoke-virtual {v2}, Lr8/z4m;->b()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v6

    new-instance v5, Lr8/z4m;

    const-wide/16 v16, 0x0

    const v18, 0xfffff8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v18}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    goto :goto_6

    :cond_d
    new-instance v6, Lr8/z4m;

    const/16 v0, 0x1a

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v9

    sget-object v11, Lr8/ee9;->h:Lr8/ee9;

    const-wide/16 v17, 0x0

    const v19, 0xfffff9

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v19}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    goto :goto_7

    :cond_e
    new-instance v7, Lr8/z4m;

    const/16 v0, 0x24

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v10

    sget-object v12, Lr8/ee9;->h:Lr8/ee9;

    const-wide/16 v18, 0x0

    const v20, 0xfffff9

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v20}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    move-object v2, v7

    :goto_8
    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/t21;

    move-object/from16 v1, p2

    check-cast v1, Lr8/bef;

    invoke-interface {v0}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/h5a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/t21;

    move-object/from16 v1, p2

    check-cast v1, Lr8/bef;

    invoke-interface {v0}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/h5a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/t21;

    move-object/from16 v0, p2

    check-cast v0, Lr8/bef;

    invoke-virtual {v0}, Lr8/bef;->b()Lr8/ro5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lr8/ro5;->u()Lr8/ro5;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    sget-object v1, Lr8/no5;->a:Lr8/ro5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lr8/qo5;->a:Lr8/ro5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lr8/lo5;->a:Lr8/ro5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v2, Lr8/b93;

    new-instance v0, Lr8/s73;

    invoke-direct {v0}, Lr8/s73;-><init>()V

    invoke-direct {v2, v0}, Lr8/b93;-><init>(Lr8/s73;)V

    :cond_11
    return-object v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    move-object/from16 v0, p2

    check-cast v0, Ljava/io/IOException;

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    move-object/from16 v0, p2

    check-cast v0, Ljava/io/IOException;

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/gcb;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gcb;

    invoke-static {}, Lr8/tfb;->A()Lr8/oek;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/e0i;

    move-object/from16 v1, p2

    check-cast v1, Lr8/e0i;

    invoke-virtual {v1}, Lr8/e0i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/e0i;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr8/e0i;

    move-object/from16 v0, p2

    check-cast v0, Lr8/e0i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr8/e0i;

    move-object/from16 v1, p2

    check-cast v1, Lr8/e0i;

    invoke-virtual {v1}, Lr8/e0i;->d()J

    move-result-wide v2

    iget v4, v1, Lr8/e0i;->a:F

    iget v6, v1, Lr8/e0i;->d:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    invoke-static {v2, v3, v8, v9}, Lr8/w7k;->n(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lr8/e0i;->d()J

    move-result-wide v8

    invoke-virtual {v1}, Lr8/e0i;->c()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lr8/w7k;->n(JJ)J

    move-result-wide v8

    invoke-virtual {v1}, Lr8/e0i;->d()J

    move-result-wide v10

    invoke-virtual {v1}, Lr8/e0i;->f()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Lr8/w7k;->n(JJ)J

    move-result-wide v10

    invoke-virtual {v1}, Lr8/e0i;->d()J

    move-result-wide v14

    iget v6, v1, Lr8/e0i;->c:F

    iget v1, v1, Lr8/e0i;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 p1, v4

    int-to-long v4, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v16, v12

    int-to-long v12, v1

    shl-long v4, v4, p1

    and-long v12, v12, v16

    or-long/2addr v4, v12

    invoke-static {v14, v15, v4, v5}, Lr8/w7k;->n(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3}, Lr8/e0i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8, v9}, Lr8/e0i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v10, v11}, Lr8/e0i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v4, v5}, Lr8/e0i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    move v5, v7

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/dn6;

    iget-object v2, v0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v2}, Lr8/sif;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v3}, Lr8/sif;->b()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    invoke-static {v3, v4, v1}, Lr8/c7b;->s(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lr8/dn6;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
