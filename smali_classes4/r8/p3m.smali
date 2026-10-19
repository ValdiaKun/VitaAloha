.class public final Lr8/p3m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lr8/mti;

.field public final synthetic c:Lr8/ts0;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lr8/mti;Lr8/ts0;Lr8/mp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p3m;->a:Ljava/util/Map;

    iput-object p2, p0, Lr8/p3m;->b:Lr8/mti;

    iput-object p3, p0, Lr8/p3m;->c:Lr8/ts0;

    iput-object p4, p0, Lr8/p3m;->d:Lr8/mp9;

    iput p5, p0, Lr8/p3m;->e:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ah2;

    move-object/from16 v8, p2

    check-cast v8, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v8

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v8

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2}, Lr8/nb5;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr8/nb5;->R()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget v2, Lr8/pb5;->a:I

    iget-wide v1, v1, Lr8/ah2;->b:J

    move-object v3, v8

    check-cast v3, Lr8/nb5;

    const v4, 0x526ee014

    invoke-virtual {v3, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v3, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lr8/ut6;

    new-instance v7, Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lr8/p3m;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lr8/a8d;->a(I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lr8/l7b;

    invoke-static {v1, v2}, Lr8/rk5;->h(J)I

    move-result v5

    invoke-static {v1, v2}, Lr8/rk5;->g(J)I

    move-result v9

    const/4 v10, 0x5

    invoke-static {v5, v9, v10}, Lr8/sk5;->b(III)J

    move-result-wide v10

    const v5, -0x769f14e3

    invoke-virtual {v3, v5}, Lr8/nb5;->Y(I)V

    sget v5, Lr8/pb5;->a:I

    const v5, 0x17b25a53

    invoke-virtual {v3, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v9, :cond_5

    iget-object v5, v12, Lr8/l7b;->a:Lr8/mp9;

    if-eqz v5, :cond_4

    invoke-interface {v5, v13}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gcb;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    sget-object v9, Lr8/hz2;->N:Lr8/hz2;

    invoke-static {v5, v9}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v5

    check-cast v14, Lr8/wce;

    invoke-virtual {v3, v6}, Lr8/nb5;->p(Z)V

    new-instance v16, Lr8/u3g;

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gcb;

    move/from16 p2, v6

    move-object/from16 p1, v7

    if-eqz v5, :cond_6

    iget-wide v6, v5, Lr8/gcb;->a:J

    const/16 v5, 0x20

    shr-long v5, v6, v5

    long-to-int v5, v5

    invoke-interface {v13, v5}, Lr8/ut6;->k(I)J

    move-result-wide v5

    :goto_4
    move-wide/from16 v18, v5

    goto :goto_5

    :cond_6
    invoke-static/range {p2 .. p2}, Lr8/f5m;->c(I)J

    move-result-wide v5

    goto :goto_4

    :goto_5
    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gcb;

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lr8/gcb;->a:J

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    long-to-int v5, v5

    invoke-interface {v13, v5}, Lr8/ut6;->k(I)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v20, v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    invoke-static {v5}, Lr8/f5m;->c(I)J

    move-result-wide v5

    goto :goto_6

    :goto_7
    iget v5, v12, Lr8/l7b;->b:I

    move/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lr8/u3g;-><init>(IJJ)V

    move-object/from16 v5, v16

    new-instance v6, Lr8/t7b;

    new-instance v9, Lr8/n7b;

    invoke-direct/range {v9 .. v14}, Lr8/n7b;-><init>(JLr8/l7b;Lr8/ut6;Lr8/wce;)V

    const v7, -0x344e44bd    # -2.3295622E7f

    invoke-static {v7, v9, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lr8/t7b;-><init>(Lr8/u3g;Lr8/l95;)V

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Lr8/nb5;->p(Z)V

    move-object/from16 v7, p1

    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move v5, v6

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v3, v5}, Lr8/nb5;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v2, v0, Lr8/p3m;->b:Lr8/mti;

    iget-object v3, v0, Lr8/p3m;->c:Lr8/ts0;

    const/4 v4, 0x0

    iget-object v5, v0, Lr8/p3m;->d:Lr8/mp9;

    iget v6, v0, Lr8/p3m;->e:I

    invoke-static/range {v2 .. v10}, Lr8/lti;->a(Lr8/mti;Lr8/ts0;Lr8/uzd;Lr8/mp9;ILjava/util/Map;Lr8/gb5;II)V

    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
