.class public final synthetic Lr8/a9a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr8/z4m;


# direct methods
.method public synthetic constructor <init>(IILr8/z4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/a9a;->a:I

    iput p2, p0, Lr8/a9a;->b:I

    iput-object p3, p0, Lr8/a9a;->c:Lr8/z4m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/uzd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    check-cast v1, Lr8/nb5;

    const v3, 0x1855405a

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lr8/pb5;->a:I

    iget v3, v0, Lr8/a9a;->a:I

    iget v4, v0, Lr8/a9a;->b:I

    invoke-static {v3, v4}, Lr8/b9a;->a(II)V

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-ne v3, v8, :cond_0

    if-ne v4, v7, :cond_0

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    return-object v5

    :cond_0
    sget-object v9, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v1, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ut6;

    sget-object v10, Lr8/xc5;->k:Lr8/nyk;

    invoke-virtual {v1, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/uc9;

    sget-object v11, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v1, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, v0, Lr8/a9a;->c:Lr8/z4m;

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v1, v13}, Lr8/nb5;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1

    if-ne v13, v2, :cond_2

    :cond_1
    invoke-static {v0, v11}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v13

    invoke-virtual {v1, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Lr8/z4m;

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3

    if-ne v14, v2, :cond_7

    :cond_3
    iget-object v12, v13, Lr8/z4m;->a:Lr8/mik;

    iget-object v14, v12, Lr8/mik;->f:Lr8/vc9;

    iget-object v15, v12, Lr8/mik;->c:Lr8/ee9;

    if-nez v15, :cond_4

    sget-object v15, Lr8/ee9;->f:Lr8/ee9;

    :cond_4
    iget-object v12, v12, Lr8/mik;->d:Lr8/ce9;

    if-eqz v12, :cond_5

    iget v12, v12, Lr8/ce9;->a:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/ce9;->b()I

    move-result v12

    :goto_0
    iget-object v6, v13, Lr8/z4m;->a:Lr8/mik;

    iget-object v6, v6, Lr8/mik;->e:Lr8/de9;

    if-eqz v6, :cond_6

    iget v6, v6, Lr8/de9;->a:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/de9;->a()I

    move-result v6

    :goto_1
    move-object v7, v10

    check-cast v7, Lr8/wc9;

    invoke-virtual {v7, v14, v15, v12, v6}, Lr8/wc9;->b(Lr8/vc9;Lr8/ee9;II)Lr8/avm;

    move-result-object v14

    invoke-virtual {v1, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lr8/wwk;

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v1, v12}, Lr8/nb5;->d(I)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    const-wide v15, 0xffffffffL

    if-nez v6, :cond_8

    if-ne v7, v2, :cond_9

    :cond_8
    invoke-static {}, Lr8/u1m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v9, v10, v6, v8}, Lr8/u1m;->a(Lr8/z4m;Lr8/ut6;Lr8/uc9;Ljava/lang/String;I)J

    move-result-wide v6

    and-long/2addr v6, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v1, v11}, Lr8/nb5;->d(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr8/u1m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lr8/u1m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v13, v9, v10, v0, v2}, Lr8/u1m;->a(Lr8/z4m;Lr8/ut6;Lr8/uc9;Ljava/lang/String;I)J

    move-result-wide v10

    and-long/2addr v10, v15

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v2, 0x0

    if-ne v3, v8, :cond_c

    move-object v3, v2

    :goto_2
    const v7, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v3, v8

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-ne v4, v7, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v4, v8

    mul-int/2addr v4, v0

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, Lr8/ut6;->I(I)F

    move-result v0

    goto :goto_5

    :cond_e
    invoke-static {}, Lr8/uh7;->c()F

    move-result v0

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v9, v2}, Lr8/ut6;->I(I)F

    move-result v2

    goto :goto_6

    :cond_f
    invoke-static {}, Lr8/uh7;->c()F

    move-result v2

    :goto_6
    invoke-static {v5, v0, v2}, Lr8/ubk;->d(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/nb5;->p(Z)V

    return-object v0
.end method
