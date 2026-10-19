.class public abstract Lr8/nik;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultBackgroundColor:J

.field private static final DefaultColor:J

.field private static final DefaultFontSize:J

.field private static final DefaultLetterSpacing:J

.field public static final a:Lr8/u2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/nik;->DefaultFontSize:J

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/f5m;->c(I)J

    move-result-wide v0

    sput-wide v0, Lr8/nik;->DefaultLetterSpacing:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v0

    sput-wide v0, Lr8/nik;->DefaultBackgroundColor:J

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    sput-wide v0, Lr8/nik;->DefaultColor:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lr8/x35;

    invoke-direct {v2, v0, v1}, Lr8/x35;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/t2m;->a:Lr8/t2m;

    :goto_0
    sput-object v2, Lr8/nik;->a:Lr8/u2m;

    return-void
.end method

.method public static final a(Lr8/mik;JLr8/sx2;FJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)Lr8/mik;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Lr8/e5m;->b:[Lr8/g5m;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Lr8/mik;->b:J

    invoke-static {v5, v6, v14, v15}, Lr8/e5m;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v14}, Lr8/u2m;->a()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lr8/k25;->j(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Lr8/mik;->d:Lr8/ce9;

    invoke-virtual {v8, v14}, Lr8/ce9;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Lr8/mik;->c:Lr8/ee9;

    invoke-virtual {v7, v14}, Lr8/ee9;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Lr8/mik;->f:Lr8/vc9;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Lr8/mik;->h:J

    invoke-static {v12, v13, v14, v15}, Lr8/e5m;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Lr8/mik;->m:Lr8/h1m;

    invoke-virtual {v4, v14}, Lr8/h1m;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v14}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v14

    invoke-static {v3, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v14}, Lr8/u2m;->b()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Lr8/mik;->e:Lr8/de9;

    invoke-virtual {v9, v14}, Lr8/de9;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Lr8/mik;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Lr8/mik;->i:Lr8/fz1;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Lr8/fz1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Lr8/mik;->j:Lr8/v2m;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Lr8/v2m;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Lr8/mik;->k:Lr8/nvc;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Lr8/nvc;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Lr8/mik;->l:J

    invoke-static {v4, v5, v6, v7}, Lr8/k25;->j(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Lr8/mik;->n:Lr8/azj;

    invoke-virtual {v6, v7}, Lr8/azj;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p22

    if-eqz v7, :cond_13

    iget-object v14, v0, Lr8/mik;->o:Lr8/vk7;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    :goto_7
    sget-object v14, Lr8/t2m;->a:Lr8/t2m;

    if-eqz v3, :cond_17

    instance-of v1, v3, Lr8/ahk;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lr8/ahk;

    iget-wide v1, v1, Lr8/ahk;->a:J

    move/from16 v3, p4

    invoke-static {v3, v1, v2}, Lr8/nkj;->w(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    new-instance v3, Lr8/x35;

    invoke-direct {v3, v1, v2}, Lr8/x35;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object v3, v14

    goto :goto_8

    :cond_15
    move/from16 v1, p4

    instance-of v2, v3, Lr8/xyj;

    if-eqz v2, :cond_16

    new-instance v2, Lr8/ux2;

    check-cast v3, Lr8/xyj;

    invoke-direct {v2, v3, v1}, Lr8/ux2;-><init>(Lr8/xyj;F)V

    move-object v3, v2

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    new-instance v3, Lr8/x35;

    invoke-direct {v3, v1, v2}, Lr8/x35;-><init>(J)V

    :goto_8
    iget-object v1, v0, Lr8/mik;->a:Lr8/u2m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lr8/ux2;

    move/from16 v19, v2

    if-eqz v2, :cond_19

    instance-of v2, v1, Lr8/ux2;

    if-eqz v2, :cond_19

    new-instance v2, Lr8/ux2;

    check-cast v3, Lr8/ux2;

    invoke-virtual {v3}, Lr8/ux2;->d()Lr8/xyj;

    move-result-object v14

    invoke-virtual {v3}, Lr8/ux2;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_18

    check-cast v1, Lr8/ux2;

    invoke-virtual {v1}, Lr8/ux2;->b()F

    move-result v3

    :cond_18
    invoke-direct {v2, v14, v3}, Lr8/ux2;-><init>(Lr8/xyj;F)V

    move-object v3, v2

    goto :goto_9

    :cond_19
    if-eqz v19, :cond_1a

    instance-of v2, v1, Lr8/ux2;

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v19, :cond_1c

    instance-of v2, v1, Lr8/ux2;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_9

    :cond_1c
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_9
    if-nez v10, :cond_1d

    iget-object v1, v0, Lr8/mik;->f:Lr8/vc9;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    iget-wide v1, v0, Lr8/mik;->b:J

    goto :goto_a

    :cond_1e
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_1f

    iget-object v14, v0, Lr8/mik;->c:Lr8/ee9;

    goto :goto_b

    :cond_1f
    move-object/from16 v14, p7

    :goto_b
    if-nez v8, :cond_20

    iget-object v8, v0, Lr8/mik;->d:Lr8/ce9;

    :cond_20
    if-nez v9, :cond_21

    iget-object v9, v0, Lr8/mik;->e:Lr8/de9;

    :cond_21
    if-nez v11, :cond_22

    iget-object v11, v0, Lr8/mik;->g:Ljava/lang/String;

    :cond_22
    and-long v16, v12, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_23

    iget-wide v12, v0, Lr8/mik;->h:J

    :cond_23
    if-nez v15, :cond_24

    iget-object v15, v0, Lr8/mik;->i:Lr8/fz1;

    :cond_24
    move-wide/from16 p2, v1

    if-nez p15, :cond_25

    iget-object v1, v0, Lr8/mik;->j:Lr8/v2m;

    goto :goto_c

    :cond_25
    move-object/from16 v1, p15

    :goto_c
    if-nez p16, :cond_26

    iget-object v2, v0, Lr8/mik;->k:Lr8/nvc;

    goto :goto_d

    :cond_26
    move-object/from16 v2, p16

    :goto_d
    cmp-long v16, v4, v22

    if-eqz v16, :cond_27

    goto :goto_e

    :cond_27
    iget-wide v4, v0, Lr8/mik;->l:J

    :goto_e
    move-object/from16 p12, v1

    if-nez p19, :cond_28

    iget-object v1, v0, Lr8/mik;->m:Lr8/h1m;

    goto :goto_f

    :cond_28
    move-object/from16 v1, p19

    :goto_f
    if-nez v6, :cond_29

    iget-object v6, v0, Lr8/mik;->n:Lr8/azj;

    :cond_29
    if-nez v7, :cond_2a

    iget-object v0, v0, Lr8/mik;->o:Lr8/vk7;

    goto :goto_10

    :cond_2a
    move-object v0, v7

    :goto_10
    new-instance v7, Lr8/mik;

    move-object/from16 p18, p21

    move-object/from16 p19, v0

    move-object/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p1, v3

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Lr8/mik;-><init>(Lr8/u2m;JLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(Lr8/mik;)Lr8/mik;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/mik;->a:Lr8/u2m;

    sget-object v2, Lr8/t2m;->a:Lr8/t2m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lr8/nik;->a:Lr8/u2m;

    goto :goto_0

    :goto_1
    iget-wide v1, v0, Lr8/mik;->b:J

    sget-object v4, Lr8/e5m;->b:[Lr8/g5m;

    const-wide v4, 0xff00000000L

    and-long v6, v1, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    sget-wide v1, Lr8/nik;->DefaultFontSize:J

    :cond_1
    iget-object v6, v0, Lr8/mik;->c:Lr8/ee9;

    if-nez v6, :cond_2

    sget-object v6, Lr8/ee9;->f:Lr8/ee9;

    :cond_2
    iget-object v7, v0, Lr8/mik;->d:Lr8/ce9;

    if-eqz v7, :cond_3

    iget v7, v7, Lr8/ce9;->a:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lr8/ce9;->b()I

    move-result v7

    :goto_2
    new-instance v10, Lr8/ce9;

    invoke-direct {v10, v7}, Lr8/ce9;-><init>(I)V

    iget-object v7, v0, Lr8/mik;->e:Lr8/de9;

    if-eqz v7, :cond_4

    iget v7, v7, Lr8/de9;->a:I

    :goto_3
    move-wide v11, v8

    goto :goto_4

    :cond_4
    invoke-static {}, Lr8/de9;->a()I

    move-result v7

    goto :goto_3

    :goto_4
    new-instance v8, Lr8/de9;

    invoke-direct {v8, v7}, Lr8/de9;-><init>(I)V

    iget-object v7, v0, Lr8/mik;->f:Lr8/vc9;

    if-nez v7, :cond_5

    sget-object v7, Lr8/vc9;->a:Lr8/yh6;

    :cond_5
    move-object v9, v7

    iget-object v7, v0, Lr8/mik;->g:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    iget-wide v13, v0, Lr8/mik;->h:J

    and-long/2addr v4, v13

    cmp-long v4, v4, v11

    if-nez v4, :cond_7

    sget-wide v13, Lr8/nik;->DefaultLetterSpacing:J

    :cond_7
    move-wide v11, v13

    iget-object v4, v0, Lr8/mik;->i:Lr8/fz1;

    if-eqz v4, :cond_8

    iget v4, v4, Lr8/fz1;->a:F

    goto :goto_5

    :cond_8
    invoke-static {}, Lr8/fz1;->a()F

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lr8/fz1;->a()F

    move-result v4

    :cond_9
    new-instance v13, Lr8/fz1;

    invoke-direct {v13, v4}, Lr8/fz1;-><init>(F)V

    iget-object v4, v0, Lr8/mik;->j:Lr8/v2m;

    if-nez v4, :cond_a

    sget-object v4, Lr8/v2m;->c:Lr8/v2m;

    :cond_a
    move-object v14, v4

    iget-object v4, v0, Lr8/mik;->k:Lr8/nvc;

    if-nez v4, :cond_b

    sget v4, Lr8/nvc;->$stable:I

    sget-object v4, Lr8/j6g;->a:Lr8/pk0;

    invoke-virtual {v4}, Lr8/pk0;->a()Lr8/nvc;

    move-result-object v4

    :cond_b
    move-object v15, v4

    iget-wide v4, v0, Lr8/mik;->l:J

    const-wide/16 v16, 0x10

    cmp-long v16, v4, v16

    if-eqz v16, :cond_c

    :goto_6
    move-wide/from16 v16, v4

    goto :goto_7

    :cond_c
    sget-wide v4, Lr8/nik;->DefaultBackgroundColor:J

    goto :goto_6

    :goto_7
    iget-object v4, v0, Lr8/mik;->m:Lr8/h1m;

    if-nez v4, :cond_d

    sget-object v4, Lr8/h1m;->b:Lr8/h1m;

    :cond_d
    move-object/from16 v18, v4

    iget-object v4, v0, Lr8/mik;->n:Lr8/azj;

    if-nez v4, :cond_e

    sget-object v4, Lr8/azj;->d:Lr8/azj;

    :cond_e
    move-object/from16 v19, v4

    iget-object v0, v0, Lr8/mik;->o:Lr8/vk7;

    if-nez v0, :cond_f

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    :cond_f
    move-object/from16 v21, v0

    move-wide v4, v1

    new-instance v2, Lr8/mik;

    const/16 v20, 0x0

    move-object/from16 v22, v10

    move-object v10, v7

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v21}, Lr8/mik;-><init>(Lr8/u2m;JLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)V

    return-object v2
.end method
