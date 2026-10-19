.class public final synthetic Lr8/p40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lr8/uzd;)V
    .locals 0

    iput p2, p0, Lr8/p40;->a:I

    iput-object p3, p0, Lr8/p40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput p1, p0, Lr8/p40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/p40;->a:I

    iput-object p1, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p40;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/p40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;Lr8/h60;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/p40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p40;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/p40;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/k36;Lr8/i8e;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/p40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p40;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/p40;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l36;Lr8/i8e;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/p40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p40;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/p40;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lr8/p40;->a:I

    iput-object p1, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p40;->d:Ljava/lang/Object;

    iput p4, p0, Lr8/p40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/vgg;ILr8/k2i;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/p40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput p2, p0, Lr8/p40;->c:I

    iput-object p3, p0, Lr8/p40;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zti;Lr8/l95;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/p40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p40;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/p40;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/p40;->a:I

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v0, Lr8/p40;->d:Ljava/lang/Object;

    iget v5, v0, Lr8/p40;->c:I

    iget-object v0, v0, Lr8/p40;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/vgg;

    check-cast v4, Lr8/k2i;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vgg;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v6, v0, Lr8/vgg;->c:J

    iget-wide v8, v1, Lr8/vgg;->c:J

    invoke-static {v6, v7, v8, v9}, Lr8/m2f;->g(JJ)J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long v8, v6, v0

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v7, v8

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v5, v5

    div-float/2addr v5, v8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    invoke-virtual {v1}, Lr8/vgg;->a()V

    iput v2, v4, Lr8/k2i;->a:F

    :cond_0
    return-object v3

    :pswitch_0
    check-cast v0, Lr8/qnj;

    check-cast v4, Lr8/c55;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/qnj;->a(Lr8/c55;Lr8/gb5;I)V

    return-object v3

    :pswitch_1
    check-cast v0, Lr8/dej;

    check-cast v4, Lr8/e0a;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/dej;->j(Lr8/e0a;Lr8/gb5;I)V

    return-object v3

    :pswitch_2
    check-cast v4, Lr8/fdj;

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v4, v0, v1, v2}, Lr8/mbj;->d(Lr8/fdj;Lr8/uzd;Lr8/gb5;I)V

    return-object v3

    :pswitch_3
    check-cast v0, Lr8/uzd;

    check-cast v4, Lr8/p8l;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/p8j;->a(Lr8/uzd;Lr8/p8l;Lr8/gb5;I)V

    return-object v3

    :pswitch_4
    check-cast v0, Lr8/uzd;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2, v5}, Lr8/y8h;->d(Lr8/uzd;Ljava/lang/String;Lr8/gb5;II)V

    return-object v3

    :pswitch_5
    check-cast v0, Lr8/uzd;

    check-cast v4, Lr8/zy0;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/lug;->m(Lr8/uzd;Lr8/zy0;Lr8/gb5;I)V

    return-object v3

    :pswitch_6
    check-cast v0, Lr8/uh7;

    check-cast v4, Lr8/l95;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/frg;->h(Lr8/uh7;Lr8/l95;Lr8/gb5;I)V

    return-object v3

    :pswitch_7
    check-cast v4, Lr8/jjf;

    check-cast v0, Lr8/uzd;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v4, v0, v1, v2}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    return-object v3

    :pswitch_8
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v4, Lr8/l95;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/sam;->f(Landroidx/compose/ui/unit/LayoutDirection;Lr8/l95;Lr8/gb5;I)V

    return-object v3

    :pswitch_9
    check-cast v0, Lr8/uzd;

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/sam;->c(Lr8/uzd;Ljava/lang/Integer;Lr8/gb5;I)V

    return-object v3

    :pswitch_a
    check-cast v0, Lr8/uzd;

    check-cast v4, Lr8/ki8;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/sam;->d(Lr8/uzd;Lr8/ki8;Lr8/gb5;I)V

    return-object v3

    :pswitch_b
    check-cast v0, Lr8/u77;

    check-cast v4, Lr8/c55;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/u77;->a(Lr8/c55;Lr8/gb5;I)V

    return-object v3

    :pswitch_c
    check-cast v0, Lr8/l36;

    check-cast v4, Lr8/i8e;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/l36;->c(Lr8/i8e;Lr8/gb5;I)V

    return-object v3

    :pswitch_d
    check-cast v0, Lr8/k36;

    check-cast v4, Lr8/i8e;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lr8/k36;->c(Lr8/i8e;Lr8/gb5;I)V

    return-object v3

    :pswitch_e
    check-cast v0, Lr8/mti;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/t05;->a(Lr8/mti;Ljava/lang/String;Lr8/gb5;I)V

    return-object v3

    :pswitch_f
    check-cast v0, Lr8/uzd;

    check-cast v4, Lr8/qo4;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/do4;->c(Lr8/uzd;Lr8/qo4;Lr8/gb5;I)V

    return-object v3

    :pswitch_10
    check-cast v0, Lr8/uzd;

    check-cast v4, Lr8/u91;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/bs1;->c(Lr8/uzd;Lr8/u91;Lr8/gb5;I)V

    return-object v3

    :pswitch_11
    check-cast v0, Lr8/zti;

    check-cast v4, Lr8/l95;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/ed0;->a(Lr8/zti;Lr8/l95;Lr8/gb5;I)V

    return-object v3

    :pswitch_12
    move-object v10, v0

    check-cast v10, Lr8/jp9;

    move-object v12, v4

    check-cast v12, Lr8/h60;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    and-int/2addr v1, v2

    move-object v13, v0

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v1, v4}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    const/16 v0, 0x2c

    int-to-float v0, v0

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    const/4 v14, 0x0

    const/16 v15, 0x5f

    move v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v6, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v7, v13, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v13, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v10, v13, Lr8/nb5;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v13, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v13, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v13, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v1, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    invoke-static {v5, v13, v0}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v16

    sget v1, Lr8/hkf;->$stable:I

    or-int/lit16 v1, v1, 0xdb0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move/from16 v19, v1

    move-object/from16 v18, v13

    move-object v13, v0

    invoke-static/range {v13 .. v20}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_2
    return-object v3

    :pswitch_13
    check-cast v0, Lr8/uzd;

    check-cast v4, Lr8/e70;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lr8/l70;->i(Lr8/uzd;Lr8/e70;Lr8/gb5;I)V

    return-object v3

    :pswitch_14
    check-cast v0, Lr8/uzd;

    check-cast v4, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v4, v1, v2, v5}, Lr8/u40;->e(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lr8/gb5;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
