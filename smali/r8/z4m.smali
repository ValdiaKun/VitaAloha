.class public final Lr8/z4m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final d:Lr8/z4m;


# instance fields
.field public final a:Lr8/mik;

.field public final b:Lr8/blf;

.field public final c:Lr8/g7g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/z4m;

    const-wide/16 v11, 0x0

    const v13, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lr8/z4m;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V

    sput-object v0, Lr8/z4m;->d:Lr8/z4m;

    return-void
.end method

.method public constructor <init>(JJLr8/ee9;Lr8/ce9;Lr8/dv9;JIJI)V
    .locals 26

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v9, v22

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object/from16 v11, v22

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v18

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-static {}, Lr8/xzl;->g()I

    move-result v1

    goto :goto_6

    :cond_6
    move/from16 v1, p10

    :goto_6
    invoke-static {}, Lr8/m1m;->f()I

    move-result v2

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v15

    move-wide/from16 v23, v15

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p11

    :goto_7
    invoke-static {}, Lr8/hic;->b()I

    move-result v0

    invoke-static {}, Lr8/sta;->c()I

    move-result v25

    new-instance v3, Lr8/mik;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;)V

    new-instance v4, Lr8/blf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p9, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move-object/from16 p11, v7

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    move/from16 p10, v25

    invoke-direct/range {p1 .. p11}, Lr8/blf;-><init>(IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lr8/z4m;-><init>(Lr8/mik;Lr8/blf;Lr8/g7g;)V

    return-void
.end method

.method public constructor <init>(Lr8/mik;Lr8/blf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lr8/blf;->e:Lr8/t6g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/g7g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lr8/g7g;-><init>(Lr8/b7g;Lr8/t6g;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lr8/z4m;-><init>(Lr8/mik;Lr8/blf;Lr8/g7g;)V

    return-void
.end method

.method public constructor <init>(Lr8/mik;Lr8/blf;Lr8/g7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z4m;->a:Lr8/mik;

    iput-object p2, p0, Lr8/z4m;->b:Lr8/blf;

    iput-object p3, p0, Lr8/z4m;->c:Lr8/g7g;

    return-void
.end method

.method public static a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr8/z4m;->a:Lr8/mik;

    iget-object v2, v2, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lr8/z4m;->a:Lr8/mik;

    iget-wide v4, v4, Lr8/mik;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lr8/z4m;->a:Lr8/mik;

    iget-object v4, v4, Lr8/mik;->c:Lr8/ee9;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Lr8/z4m;->a:Lr8/mik;

    iget-object v11, v4, Lr8/mik;->d:Lr8/ce9;

    iget-object v12, v4, Lr8/mik;->e:Lr8/de9;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Lr8/mik;->f:Lr8/vc9;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, Lr8/mik;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, Lr8/mik;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, Lr8/mik;->i:Lr8/fz1;

    iget-object v6, v4, Lr8/mik;->j:Lr8/v2m;

    iget-object v7, v4, Lr8/mik;->k:Lr8/nvc;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, Lr8/mik;->l:J

    move-wide/from16 v20, v5

    iget-object v5, v4, Lr8/mik;->m:Lr8/h1m;

    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_5

    iget-object v6, v4, Lr8/mik;->n:Lr8/azj;

    move-object/from16 v23, v6

    goto :goto_5

    :cond_5
    move-object/from16 v23, p9

    :goto_5
    iget-object v6, v4, Lr8/mik;->o:Lr8/vk7;

    iget-object v1, v0, Lr8/z4m;->b:Lr8/blf;

    move-object/from16 v22, v5

    iget v5, v1, Lr8/blf;->a:I

    move/from16 p1, v5

    iget v5, v1, Lr8/blf;->b:I

    const/high16 v19, 0x20000

    and-int v19, p14, v19

    move/from16 p2, v5

    move-object/from16 v25, v6

    if-eqz v19, :cond_6

    iget-wide v5, v1, Lr8/blf;->c:J

    move-wide/from16 v26, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v26, p10

    :goto_6
    iget-object v5, v1, Lr8/blf;->d:Lr8/x2m;

    const/high16 v6, 0x80000

    and-int v6, p14, v6

    if-eqz v6, :cond_7

    iget-object v0, v0, Lr8/z4m;->c:Lr8/g7g;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p12

    :goto_7
    const/high16 v6, 0x100000

    and-int v6, p14, v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lr8/blf;->f:Lr8/nic;

    move-object/from16 v28, v6

    goto :goto_8

    :cond_8
    move-object/from16 v28, p13

    :goto_8
    iget v6, v1, Lr8/blf;->g:I

    move-object/from16 p5, v5

    iget v5, v1, Lr8/blf;->h:I

    iget-object v1, v1, Lr8/blf;->i:Lr8/i4m;

    move-object/from16 p10, v1

    new-instance v1, Lr8/z4m;

    move/from16 v19, v6

    new-instance v6, Lr8/mik;

    move/from16 p9, v5

    iget-object v5, v4, Lr8/mik;->a:Lr8/u2m;

    move-object/from16 p0, v6

    invoke-interface {v5}, Lr8/u2m;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lr8/k25;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v4, Lr8/mik;->a:Lr8/u2m;

    goto :goto_9

    :cond_9
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    new-instance v4, Lr8/x35;

    invoke-direct {v4, v2, v3}, Lr8/x35;-><init>(J)V

    move-object v2, v4

    goto :goto_9

    :cond_a
    sget-object v2, Lr8/t2m;->a:Lr8/t2m;

    :goto_9
    const/16 v24, 0x0

    move-object v6, v7

    move-object v7, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v25}, Lr8/mik;-><init>(Lr8/u2m;JLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)V

    new-instance v3, Lr8/blf;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lr8/g7g;->a:Lr8/t6g;

    :goto_a
    move/from16 p8, v2

    move-object/from16 p0, v3

    move-object/from16 p6, v4

    move-wide/from16 p3, v26

    move-object/from16 p7, v28

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {p0 .. p10}, Lr8/blf;-><init>(IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v6, v2, v0}, Lr8/z4m;-><init>(Lr8/mik;Lr8/blf;Lr8/g7g;)V

    return-object v1
.end method

.method public static e(Lr8/z4m;JJJLr8/h1m;IJI)Lr8/z4m;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v21

    and-int/lit16 v2, v1, 0x1000

    const/16 v25, 0x0

    if-eqz v2, :cond_3

    move-object/from16 v23, v25

    goto :goto_3

    :cond_3
    move-object/from16 v23, p7

    :goto_3
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-static {}, Lr8/xzl;->g()I

    move-result v2

    goto :goto_4

    :cond_4
    move/from16 v2, p8

    :goto_4
    invoke-static {}, Lr8/m1m;->f()I

    move-result v3

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p9

    :goto_5
    invoke-static {}, Lr8/hic;->b()I

    move-result v1

    invoke-static {}, Lr8/sta;->c()I

    move-result v29

    iget-object v4, v0, Lr8/z4m;->a:Lr8/mik;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v26}, Lr8/nik;->a(Lr8/mik;JLr8/sx2;FJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)Lr8/mik;

    move-result-object v4

    iget-object v5, v0, Lr8/z4m;->b:Lr8/blf;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 p9, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p1, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    move/from16 p10, v29

    invoke-static/range {p1 .. p11}, Lr8/clf;->a(Lr8/blf;IIJLr8/x2m;Lr8/t6g;Lr8/nic;IILr8/i4m;)Lr8/blf;

    move-result-object v1

    iget-object v2, v0, Lr8/z4m;->a:Lr8/mik;

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lr8/z4m;->b:Lr8/blf;

    if-ne v2, v1, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lr8/z4m;

    invoke-direct {v0, v4, v1}, Lr8/z4m;-><init>(Lr8/mik;Lr8/blf;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lr8/z4m;->a:Lr8/mik;

    iget-object p0, p0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {p0}, Lr8/u2m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lr8/z4m;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lr8/z4m;->b:Lr8/blf;

    iget-object v1, p1, Lr8/z4m;->b:Lr8/blf;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/z4m;->a:Lr8/mik;

    iget-object p1, p1, Lr8/z4m;->a:Lr8/mik;

    invoke-virtual {p0, p1}, Lr8/mik;->b(Lr8/mik;)Z

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

.method public final d(Lr8/z4m;)Lr8/z4m;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lr8/z4m;->d:Lr8/z4m;

    invoke-virtual {p1, v0}, Lr8/z4m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/z4m;

    iget-object v1, p0, Lr8/z4m;->a:Lr8/mik;

    iget-object v2, p1, Lr8/z4m;->a:Lr8/mik;

    invoke-virtual {v1, v2}, Lr8/mik;->d(Lr8/mik;)Lr8/mik;

    move-result-object v1

    iget-object p0, p0, Lr8/z4m;->b:Lr8/blf;

    iget-object p1, p1, Lr8/z4m;->b:Lr8/blf;

    invoke-virtual {p0, p1}, Lr8/blf;->a(Lr8/blf;)Lr8/blf;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/z4m;-><init>(Lr8/mik;Lr8/blf;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/z4m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/z4m;

    iget-object v1, p1, Lr8/z4m;->a:Lr8/mik;

    iget-object v3, p0, Lr8/z4m;->a:Lr8/mik;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/z4m;->b:Lr8/blf;

    iget-object v3, p1, Lr8/z4m;->b:Lr8/blf;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/z4m;->c:Lr8/g7g;

    iget-object p1, p1, Lr8/z4m;->c:Lr8/g7g;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/z4m;->a:Lr8/mik;

    invoke-virtual {v0}, Lr8/mik;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/z4m;->b:Lr8/blf;

    invoke-virtual {v1}, Lr8/blf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/z4m;->c:Lr8/g7g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/g7g;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/z4m;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/k25;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z4m;->a:Lr8/mik;

    iget-object v2, v1, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lr8/mik;->b:J

    invoke-static {v2, v3}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->c:Lr8/ee9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->d:Lr8/ce9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->e:Lr8/de9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->f:Lr8/vc9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lr8/mik;->h:J

    invoke-static {v2, v3}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->i:Lr8/fz1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->j:Lr8/v2m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->k:Lr8/nvc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lr8/mik;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lr8/ztd;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lr8/mik;->m:Lr8/h1m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/mik;->n:Lr8/azj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/mik;->o:Lr8/vk7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z4m;->b:Lr8/blf;

    iget v2, v1, Lr8/blf;->a:I

    invoke-static {v2}, Lr8/xzl;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lr8/blf;->b:I

    invoke-static {v2}, Lr8/m1m;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lr8/blf;->c:J

    invoke-static {v2, v3}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/blf;->d:Lr8/x2m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/z4m;->c:Lr8/g7g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lr8/blf;->f:Lr8/nic;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lr8/blf;->g:I

    invoke-static {p0}, Lr8/hic;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lr8/blf;->h:I

    invoke-static {p0}, Lr8/sta;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lr8/blf;->i:Lr8/i4m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
