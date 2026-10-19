.class public final Lr8/n2m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Z

.field public final a:Lr8/txm;

.field public b:Lr8/z2f;

.field public c:Lr8/mp9;

.field public d:Lr8/fgc;

.field public final e:Lr8/wce;

.field public f:Lr8/jp9;

.field public g:Lr8/s54;

.field public h:Lr8/jv5;

.field public i:Lr8/y6g;

.field public j:Lr8/k6a;

.field public k:Lr8/va9;

.field public final l:Lr8/wce;

.field public final m:Lr8/wce;

.field public n:J

.field public o:Lr8/m4m;

.field public p:J

.field public final q:Lr8/wce;

.field public final r:Lr8/wce;

.field public s:I

.field public t:Lr8/s2m;

.field public u:Lr8/u9k;

.field public v:Lr8/m4m;

.field public final w:Lr8/wce;

.field public final x:Lr8/vem;

.field public final y:Lr8/l2m;

.field public final z:Lr8/ck0;


# direct methods
.method public constructor <init>(Lr8/txm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n2m;->a:Lr8/txm;

    sget-object p1, Lr8/o61;->k:Lr8/rv8;

    iput-object p1, p0, Lr8/n2m;->b:Lr8/z2f;

    new-instance p1, Lr8/mj7;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lr8/mj7;-><init>(I)V

    iput-object p1, p0, Lr8/n2m;->c:Lr8/mp9;

    new-instance p1, Lr8/s2m;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/n2m;->e:Lr8/wce;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    iput-object v4, p0, Lr8/n2m;->l:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/n2m;->m:Lr8/wce;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lr8/n2m;->n:J

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lr8/n2m;->p:J

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/n2m;->q:Lr8/wce;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/n2m;->r:Lr8/wce;

    const/4 p1, -0x1

    iput p1, p0, Lr8/n2m;->s:I

    new-instance p1, Lr8/s2m;

    invoke-direct {p1, v0, v1, v2, v3}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lr8/n2m;->t:Lr8/s2m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/n2m;->w:Lr8/wce;

    new-instance p1, Lr8/vem;

    invoke-direct {p1}, Lr8/vem;-><init>()V

    iput-object p1, p0, Lr8/n2m;->x:Lr8/vem;

    new-instance p1, Lr8/l2m;

    invoke-direct {p1, p0}, Lr8/l2m;-><init>(Lr8/n2m;)V

    iput-object p1, p0, Lr8/n2m;->y:Lr8/l2m;

    new-instance p1, Lr8/ck0;

    invoke-direct {p1, p0}, Lr8/ck0;-><init>(Lr8/n2m;)V

    iput-object p1, p0, Lr8/n2m;->z:Lr8/ck0;

    return-void
.end method

.method public static final a(Lr8/n2m;)Lr8/nkf;
    .locals 6

    invoke-virtual {p0}, Lr8/n2m;->o()Lr8/ts0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/n2m;->v:Lr8/m4m;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lr8/m4m;->a:J

    iget-object v3, p0, Lr8/n2m;->b:Lr8/z2f;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lr8/z2f;->b(I)I

    move-result v3

    iget-object p0, p0, Lr8/n2m;->b:Lr8/z2f;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Lr8/z2f;->b(I)I

    move-result p0

    invoke-static {v3, p0}, Lr8/nkj;->b(II)J

    move-result-wide v1

    new-instance p0, Lr8/nkf;

    new-instance v3, Lr8/m4m;

    invoke-direct {v3, v1, v2}, Lr8/m4m;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lr8/n2m;Lr8/m4m;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lr8/m4m;->a:J

    iget-object v3, p0, Lr8/n2m;->i:Lr8/y6g;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/n2m;->o()Lr8/ts0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lr8/ts0;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lr8/n2m;->b:Lr8/z2f;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Lr8/z2f;->b(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Lr8/z2f;->b(I)I

    move-result v0

    invoke-static {v2, v0}, Lr8/nkj;->b(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lr8/m4m;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/n2m;->h:Lr8/jv5;

    if-eqz v0, :cond_3

    new-instance v2, Lr8/b05;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lr8/b05;-><init>(Lr8/y6g;Ljava/lang/String;JLr8/m4m;Lr8/n2m;Lr8/z2f;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lr8/n2m;Lr8/m2f;)V
    .locals 0

    iget-object p0, p0, Lr8/n2m;->r:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lr8/n2m;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    iget-object p0, p0, Lr8/n2m;->q:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lr8/n2m;Lr8/s2m;JZZLr8/u5h;Z)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v0, Lr8/n2m;->b:Lr8/z2f;

    iget-wide v4, v1, Lr8/s2m;->b:J

    iget-object v1, v1, Lr8/s2m;->a:Lr8/ts0;

    sget v6, Lr8/m4m;->b:I

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    invoke-interface {v3, v7}, Lr8/z2f;->b(I)I

    move-result v3

    iget-object v7, v0, Lr8/n2m;->b:Lr8/z2f;

    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    invoke-interface {v7, v10}, Lr8/z2f;->b(I)I

    move-result v7

    invoke-static {v3, v7}, Lr8/nkj;->b(II)J

    move-result-wide v14

    const/4 v3, 0x0

    move-wide/from16 v10, p2

    invoke-virtual {v2, v10, v11, v3}, Lr8/y3m;->b(JZ)I

    move-result v7

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v10, v14, v6

    long-to-int v10, v10

    move v11, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v7

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v12, v14, v8

    long-to-int v10, v12

    move v12, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v7

    :goto_3
    iget-object v10, v0, Lr8/n2m;->u:Lr8/u9k;

    const/4 v13, -0x1

    if-nez p4, :cond_6

    if-eqz v10, :cond_6

    move/from16 p1, v6

    iget v6, v0, Lr8/n2m;->s:I

    if-ne v6, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v6

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    iget-object v2, v2, Lr8/y3m;->a:Lr8/x3m;

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-static/range {v10 .. v17}, Lr8/joj;->a(Lr8/x3m;IIIJZZ)Lr8/u9k;

    move-result-object v6

    invoke-virtual {v6, v2}, Lr8/u9k;->b(Lr8/u9k;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v6, v0, Lr8/n2m;->u:Lr8/u9k;

    iput v7, v0, Lr8/n2m;->s:I

    move-object/from16 v2, p6

    invoke-virtual {v2, v6}, Lr8/u5h;->d(Lr8/u9k;)Lr8/mnj;

    move-result-object v2

    iget-object v6, v0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {v2}, Lr8/mnj;->c()Lr8/knj;

    move-result-object v7

    invoke-virtual {v7}, Lr8/knj;->a()I

    move-result v7

    invoke-interface {v6, v7}, Lr8/z2f;->a(I)I

    move-result v6

    iget-object v7, v0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {v2}, Lr8/mnj;->b()Lr8/knj;

    move-result-object v2

    invoke-virtual {v2}, Lr8/knj;->a()I

    move-result v2

    invoke-interface {v7, v2}, Lr8/z2f;->a(I)I

    move-result v2

    invoke-static {v6, v2}, Lr8/nkj;->b(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lr8/m4m;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    return-wide v4

    :cond_8
    invoke-static {v6, v7}, Lr8/m4m;->h(J)Z

    move-result v2

    invoke-static {v4, v5}, Lr8/m4m;->h(J)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v2, v10, :cond_9

    and-long/2addr v8, v6

    long-to-int v2, v8

    shr-long v8, v6, p1

    long-to-int v8, v8

    invoke-static {v2, v8}, Lr8/nkj;->b(II)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lr8/m4m;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v11

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-static {v6, v7}, Lr8/m4m;->d(J)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v4, v5}, Lr8/m4m;->d(J)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v11

    goto :goto_7

    :cond_a
    move v4, v3

    :goto_7
    if-eqz p7, :cond_b

    iget-object v5, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    if-nez v2, :cond_b

    if-nez v4, :cond_b

    iget-object v2, v0, Lr8/n2m;->j:Lr8/k6a;

    if-eqz v2, :cond_b

    invoke-static {}, Lr8/boh;->K()I

    move-result v4

    invoke-interface {v2, v4}, Lr8/k6a;->a(I)V

    :cond_b
    invoke-static {v1, v6, v7}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object v1

    iget-object v2, v0, Lr8/n2m;->c:Lr8/mp9;

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/m4m;

    invoke-direct {v1, v6, v7}, Lr8/m4m;-><init>(J)V

    iput-object v1, v0, Lr8/n2m;->v:Lr8/m4m;

    if-nez p7, :cond_c

    invoke-static {v6, v7}, Lr8/m4m;->d(J)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lr8/n2m;->x(Z)V

    :cond_c
    iget-object v1, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr8/fgc;->q:Lr8/wce;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v1, :cond_f

    invoke-static {v6, v7}, Lr8/m4m;->d(J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v11}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v11

    goto :goto_8

    :cond_e
    move v2, v3

    :goto_8
    iget-object v1, v1, Lr8/fgc;->m:Lr8/wce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v1, :cond_11

    invoke-static {v6, v7}, Lr8/m4m;->d(J)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v3}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v11

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    iget-object v1, v1, Lr8/fgc;->n:Lr8/wce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v1, :cond_13

    invoke-static {v6, v7}, Lr8/m4m;->d(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0, v11}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v11

    :cond_12
    iget-object v0, v1, Lr8/fgc;->o:Lr8/wce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_13
    return-wide v6

    :cond_14
    :goto_a
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lr8/ts0;J)Lr8/s2m;
    .locals 2

    new-instance v0, Lr8/s2m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/s2m;-><init>(Lr8/ts0;JLr8/m4m;)V

    return-object v0
.end method


# virtual methods
.method public final f(Z)Lr8/ark;
    .locals 5

    iget-object v0, p0, Lr8/n2m;->h:Lr8/jv5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lr8/ha0;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v1, v4}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lr8/n2m;->h:Lr8/jv5;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/h2m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    const/4 p0, 0x1

    invoke-static {v0, v4, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public final i(Lr8/m2f;)V
    .locals 6

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v0

    iget-wide v0, v0, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr8/n2m;->b:Lr8/z2f;

    iget-wide v3, p1, Lr8/m2f;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lr8/y3m;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Lr8/z2f;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v0

    iget-wide v2, v0, Lr8/s2m;->b:J

    invoke-static {v2, v3}, Lr8/m4m;->f(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    invoke-static {v0, v0}, Lr8/nkj;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lr8/s2m;->b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;

    move-result-object v0

    iget-object v1, p0, Lr8/n2m;->c:Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lr8/s2m;->b:J

    new-instance v2, Lr8/m4m;

    invoke-direct {v2, v0, v1}, Lr8/m4m;-><init>(J)V

    iput-object v2, p0, Lr8/n2m;->v:Lr8/m4m;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object p1

    iget-object p1, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/n2m;->x(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/n2m;->k:Lr8/va9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/va9;->a(Lr8/va9;)V

    :cond_0
    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v0

    iput-object v0, p0, Lr8/n2m;->t:Lr8/s2m;

    invoke-virtual {p0, p1}, Lr8/n2m;->x(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final k()Lr8/m2f;
    .locals 0

    iget-object p0, p0, Lr8/n2m;->r:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m2f;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lr8/n2m;->l:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lr8/n2m;->m:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Z)J
    .locals 5

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/y3m;->a:Lr8/x3m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr8/n2m;->o()Lr8/ts0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v2, v0, Lr8/x3m;->a:Lr8/w3m;

    iget-object v2, v2, Lr8/w3m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-wide v1, v1, Lr8/s2m;->b:J

    sget v3, Lr8/m4m;->b:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lr8/s2m;->b:J

    sget v3, Lr8/m4m;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lr8/n2m;->b:Lr8/z2f;

    invoke-interface {v2, v1}, Lr8/z2f;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object p0

    iget-wide v2, p0, Lr8/s2m;->b:J

    invoke-static {v2, v3}, Lr8/m4m;->h(J)Z

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lr8/stj;->e(Lr8/x3m;IZZ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()Lr8/ts0;
    .locals 0

    iget-object p0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/fgc;->a:Lr8/l1m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/l1m;->a:Lr8/ts0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lr8/s2m;
    .locals 0

    iget-object p0, p0, Lr8/n2m;->e:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s2m;

    return-object p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lr8/n2m;->x:Lr8/vem;

    invoke-virtual {p0}, Lr8/vem;->a()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lr8/n2m;->h:Lr8/jv5;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/h2m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/h2m;-><init>(Lr8/n2m;Lr8/xq5;I)V

    const/4 p0, 0x1

    invoke-static {v0, v4, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 3

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr8/fgc;->e(J)V

    :cond_0
    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/fgc;->f(J)V

    :cond_1
    invoke-static {p1, p2}, Lr8/m4m;->d(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/n2m;->x(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method public final t(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/fgc;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/fgc;->k:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr8/fgc;->f(J)V

    :cond_0
    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/fgc;->e(J)V

    :cond_1
    invoke-static {p1, p2}, Lr8/m4m;->d(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/n2m;->x(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lr8/n2m;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lr8/fgc;->q:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object p0, p0, Lr8/n2m;->x:Lr8/vem;

    invoke-virtual {p0}, Lr8/vem;->b()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method

.method public final w(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/m2m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/m2m;

    iget v1, v0, Lr8/m2m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/m2m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m2m;

    invoke-direct {v0, p0, p1}, Lr8/m2m;-><init>(Lr8/n2m;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/m2m;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/m2m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/m2m;->a:Lr8/n2m;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/n2m;->g:Lr8/s54;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lr8/m2m;->a:Lr8/n2m;

    iput v3, v0, Lr8/m2m;->d:I

    invoke-static {p0}, Lr8/zbk;->i(Lr8/n2m;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/n2m;->w:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/fgc;->l:Lr8/wce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/n2m;->v()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/n2m;->q()V

    return-void
.end method
