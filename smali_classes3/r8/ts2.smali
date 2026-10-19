.class public final Lr8/ts2;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Lr8/zr2;

.field public synthetic b:Lr8/qo4;

.field public synthetic c:Lr8/y3i;

.field public synthetic d:Lr8/qml;

.field public synthetic e:Z

.field public final synthetic f:Lr8/us2;


# direct methods
.method public constructor <init>(Lr8/us2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ts2;->f:Lr8/us2;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/zr2;

    check-cast p2, Lr8/qo4;

    check-cast p3, Lr8/y3i;

    check-cast p4, Lr8/qml;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/ts2;

    iget-object p0, p0, Lr8/ts2;->f:Lr8/us2;

    invoke-direct {v0, p0, p6}, Lr8/ts2;-><init>(Lr8/us2;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ts2;->a:Lr8/zr2;

    iput-object p2, v0, Lr8/ts2;->b:Lr8/qo4;

    iput-object p3, v0, Lr8/ts2;->c:Lr8/y3i;

    iput-object p4, v0, Lr8/ts2;->d:Lr8/qml;

    iput-boolean p5, v0, Lr8/ts2;->e:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ts2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ts2;->a:Lr8/zr2;

    iget-object v7, v0, Lr8/ts2;->b:Lr8/qo4;

    iget-object v8, v0, Lr8/ts2;->c:Lr8/y3i;

    iget-object v2, v0, Lr8/ts2;->d:Lr8/qml;

    iget-boolean v12, v0, Lr8/ts2;->e:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Lr8/bdh;

    move-object v4, v3

    iget-object v3, v1, Lr8/zr2;->a:Lr8/wdh;

    iget-boolean v5, v1, Lr8/zr2;->b:Z

    if-eqz v5, :cond_0

    sget-object v0, Lr8/ubn;->a:Lr8/ubn;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/ts2;->f:Lr8/us2;

    iget-object v0, v0, Lr8/us2;->L:Lr8/t0e;

    invoke-virtual {v0}, Lr8/t0e;->C0()Lr8/mhh;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/vbn;

    sget v6, Lcom/alohamobile/resources/R$string;->profile_verification_description_promo_premium:I

    invoke-direct {v0, v6}, Lr8/vbn;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/vbn;

    sget v6, Lcom/alohamobile/resources/R$string;->profile_verification_description:I

    invoke-direct {v0, v6}, Lr8/vbn;-><init>(I)V

    :goto_0
    if-nez v5, :cond_2

    iget-boolean v6, v1, Lr8/zr2;->e:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v9, v1, Lr8/zr2;->c:Lr8/ili;

    if-eqz v5, :cond_3

    iget-boolean v15, v2, Lr8/qml;->b:Z

    iget-boolean v5, v2, Lr8/qml;->c:Z

    iget-boolean v10, v2, Lr8/qml;->d:Z

    iget-boolean v11, v2, Lr8/qml;->e:Z

    iget-boolean v2, v2, Lr8/qml;->f:Z

    new-instance v13, Lr8/qml;

    const/4 v14, 0x1

    move/from16 v19, v2

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lr8/qml;-><init>(ZZZZZZ)V

    goto :goto_2

    :cond_3
    sget-object v13, Lr8/qml;->g:Lr8/qml;

    :goto_2
    iget-boolean v10, v1, Lr8/zr2;->b:Z

    iget-boolean v11, v1, Lr8/zr2;->d:Z

    move-object v2, v4

    move v5, v6

    move-object v6, v9

    move-object v9, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v12}, Lr8/bdh;-><init>(Lr8/wdh;Lr8/wbn;ZLr8/ili;Lr8/qo4;Lr8/y3i;Lr8/qml;ZZZ)V

    return-object v2
.end method
