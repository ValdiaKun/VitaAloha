.class public final Lr8/nke;
.super Lr8/tzd;

# interfaces
.implements Lr8/onm;
.implements Lr8/eke;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/eke;

.field public p:Lr8/hke;

.field public q:Lr8/nke;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/eke;Lr8/hke;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/nke;->o:Lr8/eke;

    if-nez p2, :cond_0

    new-instance p2, Lr8/hke;

    invoke-direct {p2}, Lr8/hke;-><init>()V

    :cond_0
    iput-object p2, p0, Lr8/nke;->p:Lr8/hke;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lr8/nke;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(JLr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/mke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/mke;

    iget v1, v0, Lr8/mke;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mke;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mke;

    check-cast p3, Lr8/zq5;

    invoke-direct {v0, p0, p3}, Lr8/mke;-><init>(Lr8/nke;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/mke;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mke;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lr8/mke;->a:J

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lr8/mke;->a:J

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lr8/tzd;->n:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_10

    if-eqz p3, :cond_10

    iget-object p3, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p3, p3, Lr8/tzd;->n:Z

    if-nez p3, :cond_4

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object p3, p3, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_f

    iget-object v6, v5, Lr8/c7c;->G:Lr8/hwe;

    iget-object v6, v6, Lr8/hwe;->f:Lr8/tzd;

    iget v6, v6, Lr8/tzd;->d:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    :goto_2
    if-eqz p3, :cond_d

    iget v6, p3, Lr8/tzd;->c:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    move-object v6, p3

    move-object v8, v2

    :goto_3
    if-eqz v6, :cond_c

    instance-of v9, v6, Lr8/onm;

    if-eqz v9, :cond_5

    check-cast v6, Lr8/onm;

    invoke-virtual {p0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-class v9, Lr8/nke;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_5
    iget v9, v6, Lr8/tzd;->c:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_b

    instance-of v9, v6, Lr8/hr6;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Lr8/tzd;->c:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_6

    move-object v6, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lr8/fde;

    const/16 v11, 0x10

    new-array v11, v11, [Lr8/tzd;

    invoke-direct {v8, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v8, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v8, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_a
    if-ne v10, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v6

    goto :goto_3

    :cond_c
    iget-object p3, p3, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object p3, v5, Lr8/c7c;->G:Lr8/hwe;

    if-eqz p3, :cond_e

    iget-object p3, p3, Lr8/hwe;->e:Lr8/zxl;

    goto/16 :goto_1

    :cond_e
    move-object p3, v2

    goto/16 :goto_1

    :cond_f
    :goto_6
    check-cast v2, Lr8/nke;

    :cond_10
    if-eqz v2, :cond_12

    iput-wide p1, v0, Lr8/mke;->a:J

    iput v4, v0, Lr8/mke;->d:I

    invoke-virtual {v2, p1, p2, v0}, Lr8/nke;->A0(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    check-cast p3, Lr8/lbn;

    iget-wide v4, p3, Lr8/lbn;->a:J

    goto :goto_8

    :cond_12
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v4

    :goto_8
    iget-object p0, p0, Lr8/nke;->o:Lr8/eke;

    invoke-static {p1, p2, v4, v5}, Lr8/lbn;->e(JJ)J

    move-result-wide p1

    iput-wide v4, v0, Lr8/mke;->a:J

    iput v3, v0, Lr8/mke;->d:I

    invoke-interface {p0, p1, p2, v0}, Lr8/eke;->A0(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_13

    :goto_9
    return-object v1

    :cond_13
    move-wide p0, v4

    :goto_a
    check-cast p3, Lr8/lbn;

    iget-wide p2, p3, Lr8/lbn;->a:J

    invoke-static {p0, p1, p2, p3}, Lr8/lbn;->f(JJ)J

    move-result-wide p0

    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lr8/nke;->p:Lr8/hke;

    iput-object p0, v0, Lr8/hke;->a:Lr8/nke;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/hke;->b:Lr8/nke;

    iput-object v1, p0, Lr8/nke;->q:Lr8/nke;

    new-instance v1, Lr8/ni0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lr8/hke;->c:Lr8/j3c;

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p0

    iput-object p0, v0, Lr8/hke;->d:Lr8/jv5;

    return-void
.end method

.method public final M0()V
    .locals 3

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/wg0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/wg0;-><init>(Lr8/n2i;I)V

    invoke-static {p0, v1}, Lr8/edj;->U(Lr8/onm;Lr8/mp9;)V

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/onm;

    check-cast v0, Lr8/nke;

    iput-object v0, p0, Lr8/nke;->q:Lr8/nke;

    iget-object v1, p0, Lr8/nke;->p:Lr8/hke;

    iput-object v0, v1, Lr8/hke;->b:Lr8/nke;

    iget-object v0, v1, Lr8/hke;->a:Lr8/nke;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lr8/hke;->a:Lr8/nke;

    :cond_0
    return-void
.end method

.method public final T0()Lr8/jv5;
    .locals 10

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    iget-object v4, v3, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v4, Lr8/hwe;->f:Lr8/tzd;

    iget v4, v4, Lr8/tzd;->d:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, Lr8/tzd;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v6, v2

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Lr8/onm;

    if-eqz v7, :cond_1

    check-cast v4, Lr8/onm;

    invoke-virtual {p0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-class v7, Lr8/nke;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_1
    iget v7, v4, Lr8/tzd;->c:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    instance-of v7, v4, Lr8/hr6;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Lr8/tzd;->c:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lr8/fde;

    const/16 v9, 0x10

    new-array v9, v9, [Lr8/tzd;

    invoke-direct {v6, v9}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v6, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v3, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    move-object v4, v2

    :goto_5
    check-cast v4, Lr8/nke;

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lr8/nke;->T0()Lr8/jv5;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    return-object v2

    :cond_e
    iget-object p0, p0, Lr8/nke;->p:Lr8/hke;

    iget-object p0, p0, Lr8/hke;->d:Lr8/jv5;

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/nke;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final e(JJLr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/lke;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/lke;

    iget v3, v2, Lr8/lke;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/lke;->e:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/lke;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/lke;-><init>(Lr8/nke;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/lke;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/lke;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v2, v8, Lr8/lke;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, Lr8/lke;->b:J

    iget-wide v5, v8, Lr8/lke;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/nke;->o:Lr8/eke;

    move-wide/from16 v4, p1

    iput-wide v4, v8, Lr8/lke;->a:J

    move-wide/from16 v6, p3

    iput-wide v6, v8, Lr8/lke;->b:J

    iput v10, v8, Lr8/lke;->e:I

    invoke-interface/range {v3 .. v8}, Lr8/eke;->e(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto/16 :goto_e

    :cond_4
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    :goto_2
    check-cast v1, Lr8/lbn;

    iget-wide v11, v1, Lr8/lbn;->a:J

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_13

    if-eqz v1, :cond_12

    if-eqz v1, :cond_12

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_5

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_11

    iget-object v14, v13, Lr8/c7c;->G:Lr8/hwe;

    iget-object v14, v14, Lr8/hwe;->f:Lr8/tzd;

    iget v14, v14, Lr8/tzd;->d:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_f

    :goto_4
    if-eqz v1, :cond_f

    iget v14, v1, Lr8/tzd;->c:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    move-object v14, v1

    const/16 v16, 0x0

    :goto_5
    if-eqz v14, :cond_e

    instance-of v7, v14, Lr8/onm;

    if-eqz v7, :cond_7

    check-cast v14, Lr8/onm;

    invoke-virtual {v0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v7

    move/from16 p2, v15

    invoke-interface {v14}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-class v7, Lr8/nke;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v7, v15, :cond_6

    move-object v7, v14

    goto/16 :goto_c

    :cond_6
    move v7, v10

    goto :goto_a

    :cond_7
    move/from16 p2, v15

    iget v7, v14, Lr8/tzd;->c:I

    and-int v7, v7, p2

    if-eqz v7, :cond_6

    instance-of v7, v14, Lr8/hr6;

    if-eqz v7, :cond_6

    move-object v7, v14

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    const/4 v15, 0x0

    :goto_6
    if-eqz v7, :cond_c

    iget v9, v7, Lr8/tzd;->c:I

    and-int v9, v9, p2

    if-eqz v9, :cond_b

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_8

    move-object v14, v7

    goto :goto_8

    :cond_8
    if-nez v16, :cond_9

    new-instance v9, Lr8/fde;

    const/16 v10, 0x10

    new-array v10, v10, [Lr8/tzd;

    invoke-direct {v9, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v9, v16

    :goto_7
    if-eqz v14, :cond_a

    invoke-virtual {v9, v14}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_a
    invoke-virtual {v9, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    :cond_b
    :goto_8
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move v7, v10

    if-ne v15, v7, :cond_d

    :goto_9
    move/from16 v15, p2

    move v10, v7

    const/4 v9, 0x2

    goto :goto_5

    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v14

    goto :goto_9

    :cond_e
    move v7, v10

    move/from16 p2, v15

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    move/from16 v15, p2

    move v10, v7

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_f
    move v7, v10

    invoke-virtual {v13}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v1, v13, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    move v10, v7

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_11
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Lr8/nke;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    iget-object v7, v0, Lr8/nke;->q:Lr8/nke;

    :goto_d
    if-eqz v7, :cond_15

    invoke-static {v5, v6, v11, v12}, Lr8/lbn;->f(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v11, v12}, Lr8/lbn;->e(JJ)J

    move-result-wide v3

    iput-wide v11, v8, Lr8/lke;->a:J

    const/4 v5, 0x2

    iput v5, v8, Lr8/lke;->e:I

    move-wide/from16 p1, v0

    move-wide/from16 p3, v3

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lr8/nke;->e(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_e
    return-object v2

    :cond_14
    move-wide v2, v11

    :goto_f
    check-cast v1, Lr8/lbn;

    iget-wide v0, v1, Lr8/lbn;->a:J

    move-wide v11, v2

    goto :goto_10

    :cond_15
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v0

    :goto_10
    invoke-static {v11, v12, v0, v1}, Lr8/lbn;->f(JJ)J

    move-result-wide v0

    new-instance v2, Lr8/lbn;

    invoke-direct {v2, v0, v1}, Lr8/lbn;-><init>(J)V

    return-object v2
.end method

.method public final m(IJ)J
    .locals 10

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v3, Lr8/hwe;->f:Lr8/tzd;

    iget v3, v3, Lr8/tzd;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Lr8/tzd;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lr8/onm;

    if-eqz v6, :cond_1

    check-cast v3, Lr8/onm;

    invoke-virtual {p0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-class v6, Lr8/nke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_1
    iget v6, v3, Lr8/tzd;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lr8/hr6;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lr8/tzd;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Lr8/nke;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, p2, p3}, Lr8/nke;->m(IJ)J

    move-result-wide v0

    goto :goto_6

    :cond_d
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    :goto_6
    iget-object p0, p0, Lr8/nke;->o:Lr8/eke;

    invoke-static {p2, p3, v0, v1}, Lr8/m2f;->g(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lr8/eke;->m(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(IJJ)J
    .locals 12

    iget-object v0, p0, Lr8/nke;->o:Lr8/eke;

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lr8/eke;->t(IJJ)J

    move-result-wide v6

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v3, Lr8/hwe;->f:Lr8/tzd;

    iget v3, v3, Lr8/tzd;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, Lr8/tzd;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v8, v3, Lr8/onm;

    if-eqz v8, :cond_1

    check-cast v3, Lr8/onm;

    invoke-virtual {p0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Lr8/nke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_1
    iget v8, v3, Lr8/tzd;->c:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_7

    instance-of v8, v3, Lr8/hr6;

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, Lr8/hr6;

    iget-object v8, v8, Lr8/hr6;->p:Lr8/tzd;

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    iget v11, v8, Lr8/tzd;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2

    move-object v3, v8

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lr8/fde;

    const/16 v10, 0x10

    new-array v10, v10, [Lr8/tzd;

    invoke-direct {v5, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v8}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    check-cast v1, Lr8/nke;

    :cond_c
    move-object v0, v1

    if-eqz v0, :cond_d

    invoke-static {p2, p3, v6, v7}, Lr8/m2f;->h(JJ)J

    move-result-wide v2

    move-wide/from16 v4, p4

    invoke-static {v4, v5, v6, v7}, Lr8/m2f;->g(JJ)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lr8/nke;->t(IJJ)J

    move-result-wide p0

    goto :goto_6

    :cond_d
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    :goto_6
    invoke-static {v6, v7, p0, p1}, Lr8/m2f;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method
