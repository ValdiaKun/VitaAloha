.class public final Lr8/oa9;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/yp9;


# direct methods
.method public constructor <init>(Lr8/e7c;Lr8/rk7;Lr8/pa8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/oa9;->a:I

    iput-object p1, p0, Lr8/oa9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/oa9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/oa9;->d:Lr8/yp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/gb9;Lr8/ra9;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/oa9;->a:I

    iput-object p1, p0, Lr8/oa9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/oa9;->c:Ljava/lang/Object;

    check-cast p3, Lr8/j3c;

    iput-object p3, p0, Lr8/oa9;->d:Lr8/yp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/oa9;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/uk7;

    iget-object v2, v0, Lr8/oa9;->b:Ljava/lang/Object;

    check-cast v2, Lr8/e7c;

    iget-object v3, v2, Lr8/e7c;->a:Lr8/xg3;

    iget-object v4, v2, Lr8/e7c;->b:Lr8/rk7;

    iget-object v5, v0, Lr8/oa9;->c:Ljava/lang/Object;

    check-cast v5, Lr8/rk7;

    iput-object v5, v2, Lr8/e7c;->b:Lr8/rk7;

    :try_start_0
    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v5

    invoke-virtual {v5}, Lr8/ivo;->v()Lr8/ut6;

    move-result-object v5

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v6

    invoke-virtual {v6}, Lr8/ivo;->z()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v7

    invoke-virtual {v7}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v7

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v8

    invoke-virtual {v8}, Lr8/ivo;->D()J

    move-result-wide v8

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a3a;

    iget-object v0, v0, Lr8/oa9;->d:Lr8/yp9;

    check-cast v0, Lr8/pa8;

    iget-object v10, v3, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v10}, Lr8/ivo;->v()Lr8/ut6;

    move-result-object v10

    iget-object v11, v3, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v11}, Lr8/ivo;->z()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    iget-object v12, v3, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v12}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v12

    iget-object v13, v3, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v13}, Lr8/ivo;->D()J

    move-result-wide v13

    iget-object v15, v3, Lr8/xg3;->b:Lr8/ivo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v4

    :try_start_1
    iget-object v4, v15, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v4, Lr8/a3a;

    invoke-virtual {v15, v5}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v15, v6}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v7}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v15, v8, v9}, Lr8/ivo;->V(J)V

    iput-object v1, v15, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lr8/ug3;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Lr8/pa8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Lr8/ug3;->l()V

    iget-object v0, v3, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v0, v10}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v0, v11}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v12}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v0, v13, v14}, Lr8/ivo;->V(J)V

    iput-object v4, v0, Lr8/ivo;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p1

    iput-object v1, v2, Lr8/e7c;->b:Lr8/rk7;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :try_start_4
    invoke-interface {v7}, Lr8/ug3;->l()V

    iget-object v3, v3, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v3, v10}, Lr8/ivo;->T(Lr8/ut6;)V

    invoke-virtual {v3, v11}, Lr8/ivo;->U(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v3, v12}, Lr8/ivo;->S(Lr8/ug3;)V

    invoke-virtual {v3, v13, v14}, Lr8/ivo;->V(J)V

    iput-object v4, v3, Lr8/ivo;->c:Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v4

    :goto_0
    iput-object v1, v2, Lr8/e7c;->b:Lr8/rk7;

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb9;

    iget-object v2, v0, Lr8/oa9;->b:Ljava/lang/Object;

    check-cast v2, Lr8/gb9;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lr8/oa9;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ra9;

    iget-object v2, v2, Lr8/ra9;->c:Lr8/gb9;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lr8/oa9;->d:Lr8/yp9;

    check-cast v0, Lr8/j3c;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Focus search landed at the root."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
