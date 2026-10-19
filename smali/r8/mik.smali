.class public final Lr8/mik;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ps0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/u2m;

.field public final b:J

.field public final c:Lr8/ee9;

.field public final d:Lr8/ce9;

.field public final e:Lr8/de9;

.field public final f:Lr8/vc9;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lr8/fz1;

.field public final j:Lr8/v2m;

.field public final k:Lr8/nvc;

.field public final l:J

.field public final m:Lr8/h1m;

.field public final n:Lr8/azj;

.field public final o:Lr8/vk7;


# direct methods
.method public constructor <init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V
    .locals 23

    move/from16 v0, p19

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

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v13

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v18

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;)V

    return-void
.end method

.method public constructor <init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lr8/x35;

    invoke-direct {v2, v0, v1}, Lr8/x35;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lr8/t2m;->a:Lr8/t2m;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v3 .. v22}, Lr8/mik;-><init>(Lr8/u2m;JLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)V

    return-void
.end method

.method public constructor <init>(Lr8/u2m;JLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mik;->a:Lr8/u2m;

    iput-wide p2, p0, Lr8/mik;->b:J

    iput-object p4, p0, Lr8/mik;->c:Lr8/ee9;

    iput-object p5, p0, Lr8/mik;->d:Lr8/ce9;

    iput-object p6, p0, Lr8/mik;->e:Lr8/de9;

    iput-object p7, p0, Lr8/mik;->f:Lr8/vc9;

    iput-object p8, p0, Lr8/mik;->g:Ljava/lang/String;

    iput-wide p9, p0, Lr8/mik;->h:J

    iput-object p11, p0, Lr8/mik;->i:Lr8/fz1;

    iput-object p12, p0, Lr8/mik;->j:Lr8/v2m;

    iput-object p13, p0, Lr8/mik;->k:Lr8/nvc;

    iput-wide p14, p0, Lr8/mik;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/mik;->m:Lr8/h1m;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/mik;->n:Lr8/azj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/mik;->o:Lr8/vk7;

    return-void
.end method

.method public static a(Lr8/mik;JI)Lr8/mik;
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v1}, Lr8/u2m;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    iget-wide v5, v0, Lr8/mik;->b:J

    iget-object v7, v0, Lr8/mik;->c:Lr8/ee9;

    iget-object v8, v0, Lr8/mik;->d:Lr8/ce9;

    iget-object v9, v0, Lr8/mik;->e:Lr8/de9;

    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    iget-object v3, v0, Lr8/mik;->f:Lr8/vc9;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lr8/mik;->g:Ljava/lang/String;

    iget-wide v12, v0, Lr8/mik;->h:J

    iget-object v14, v0, Lr8/mik;->i:Lr8/fz1;

    iget-object v15, v0, Lr8/mik;->j:Lr8/v2m;

    iget-object v3, v0, Lr8/mik;->k:Lr8/nvc;

    move-object/from16 v16, v3

    iget-wide v3, v0, Lr8/mik;->l:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lr8/mik;->m:Lr8/h1m;

    iget-object v4, v0, Lr8/mik;->n:Lr8/azj;

    move-object/from16 v19, v3

    iget-object v3, v0, Lr8/mik;->o:Lr8/vk7;

    move-object/from16 v22, v3

    new-instance v3, Lr8/mik;

    iget-object v0, v0, Lr8/mik;->a:Lr8/u2m;

    move-object/from16 p1, v3

    move-object/from16 v20, v4

    invoke-interface {v0}, Lr8/u2m;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr8/k25;->j(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x10

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    new-instance v0, Lr8/x35;

    invoke-direct {v0, v1, v2}, Lr8/x35;-><init>(J)V

    goto :goto_3

    :cond_3
    sget-object v0, Lr8/t2m;->a:Lr8/t2m;

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v22}, Lr8/mik;-><init>(Lr8/u2m;JLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)V

    return-object v3
.end method


# virtual methods
.method public final b(Lr8/mik;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lr8/mik;->b:J

    iget-wide v3, p1, Lr8/mik;->b:J

    invoke-static {v1, v2, v3, v4}, Lr8/e5m;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lr8/mik;->c:Lr8/ee9;

    iget-object v3, p1, Lr8/mik;->c:Lr8/ee9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/mik;->d:Lr8/ce9;

    iget-object v3, p1, Lr8/mik;->d:Lr8/ce9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/mik;->e:Lr8/de9;

    iget-object v3, p1, Lr8/mik;->e:Lr8/de9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/mik;->f:Lr8/vc9;

    iget-object v3, p1, Lr8/mik;->f:Lr8/vc9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/mik;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/mik;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lr8/mik;->h:J

    iget-wide v5, p1, Lr8/mik;->h:J

    invoke-static {v3, v4, v5, v6}, Lr8/e5m;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/mik;->i:Lr8/fz1;

    iget-object v3, p1, Lr8/mik;->i:Lr8/fz1;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/mik;->j:Lr8/v2m;

    iget-object v3, p1, Lr8/mik;->j:Lr8/v2m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/mik;->k:Lr8/nvc;

    iget-object v3, p1, Lr8/mik;->k:Lr8/nvc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lr8/mik;->l:J

    iget-wide p0, p1, Lr8/mik;->l:J

    invoke-static {v3, v4, p0, p1}, Lr8/k25;->j(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final c(Lr8/mik;)Z
    .locals 3

    iget-object v0, p0, Lr8/mik;->a:Lr8/u2m;

    iget-object v1, p1, Lr8/mik;->a:Lr8/u2m;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/mik;->m:Lr8/h1m;

    iget-object v2, p1, Lr8/mik;->m:Lr8/h1m;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr8/mik;->n:Lr8/azj;

    iget-object v2, p1, Lr8/mik;->n:Lr8/azj;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lr8/mik;->o:Lr8/vk7;

    iget-object p1, p1, Lr8/mik;->o:Lr8/vk7;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lr8/mik;)Lr8/mik;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v1}, Lr8/u2m;->a()J

    move-result-wide v3

    invoke-interface {v1}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v5

    invoke-interface {v1}, Lr8/u2m;->b()F

    move-result v6

    iget-wide v7, v0, Lr8/mik;->b:J

    iget-object v9, v0, Lr8/mik;->c:Lr8/ee9;

    iget-object v10, v0, Lr8/mik;->d:Lr8/ce9;

    iget-object v11, v0, Lr8/mik;->e:Lr8/de9;

    iget-object v12, v0, Lr8/mik;->f:Lr8/vc9;

    iget-object v13, v0, Lr8/mik;->g:Ljava/lang/String;

    iget-wide v14, v0, Lr8/mik;->h:J

    iget-object v1, v0, Lr8/mik;->i:Lr8/fz1;

    iget-object v2, v0, Lr8/mik;->j:Lr8/v2m;

    move-object/from16 v16, v1

    iget-object v1, v0, Lr8/mik;->k:Lr8/nvc;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lr8/mik;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lr8/mik;->m:Lr8/h1m;

    iget-object v2, v0, Lr8/mik;->n:Lr8/azj;

    const/16 v23, 0x0

    iget-object v0, v0, Lr8/mik;->o:Lr8/vk7;

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lr8/nik;->a(Lr8/mik;JLr8/sx2;FJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;Lr8/b7g;Lr8/vk7;)Lr8/mik;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/mik;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/mik;

    invoke-virtual {p0, p1}, Lr8/mik;->b(Lr8/mik;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lr8/mik;->c(Lr8/mik;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v0}, Lr8/u2m;->a()J

    move-result-wide v1

    sget v3, Lr8/k25;->b:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lr8/u2m;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lr8/e5m;->b:[Lr8/g5m;

    iget-wide v5, p0, Lr8/mik;->b:J

    invoke-static {v0, v2, v5, v6}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lr8/mik;->c:Lr8/ee9;

    if-eqz v1, :cond_1

    iget v1, v1, Lr8/ee9;->a:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr8/mik;->d:Lr8/ce9;

    if-eqz v1, :cond_2

    iget v1, v1, Lr8/ce9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr8/mik;->e:Lr8/de9;

    if-eqz v1, :cond_3

    iget v1, v1, Lr8/de9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr8/mik;->f:Lr8/vc9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr8/mik;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lr8/mik;->h:J

    invoke-static {v0, v2, v5, v6}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lr8/mik;->i:Lr8/fz1;

    if-eqz v1, :cond_6

    iget v1, v1, Lr8/fz1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr8/mik;->j:Lr8/v2m;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr8/v2m;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr8/mik;->k:Lr8/nvc;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lr8/nvc;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lr8/mik;->l:J

    invoke-static {v0, v2, v5, v6}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lr8/mik;->m:Lr8/h1m;

    if-eqz v1, :cond_9

    iget v1, v1, Lr8/h1m;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lr8/mik;->n:Lr8/azj;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr8/azj;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object p0, p0, Lr8/mik;->o:Lr8/vk7;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_b
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v1}, Lr8/u2m;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/k25;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lr8/u2m;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/mik;->b:J

    invoke-static {v1, v2}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->c:Lr8/ee9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->d:Lr8/ce9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->e:Lr8/de9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->f:Lr8/vc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/mik;->h:J

    invoke-static {v1, v2}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->i:Lr8/fz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->j:Lr8/v2m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->k:Lr8/nvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/mik;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Lr8/ztd;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lr8/mik;->m:Lr8/h1m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/mik;->n:Lr8/azj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/mik;->o:Lr8/vk7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
