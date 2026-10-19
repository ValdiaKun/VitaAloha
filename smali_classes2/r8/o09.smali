.class public final Lr8/o09;
.super Lr8/s09;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Z

.field public final c:Lr8/m09;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lr8/m09;

    invoke-direct {v0}, Lr8/s09;-><init>()V

    invoke-direct {p0}, Lr8/s09;-><init>()V

    iput-boolean p1, p0, Lr8/o09;->b:Z

    iput-object v0, p0, Lr8/o09;->c:Lr8/m09;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/o09;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/n09;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/n09;

    iget v4, v3, Lr8/n09;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/n09;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/n09;

    check-cast v2, Lr8/zq5;

    invoke-direct {v3, v0, v2}, Lr8/n09;-><init>(Lr8/o09;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/n09;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/n09;->d:I

    const/4 v6, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lr8/n09;->a:Lr8/ow2;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ow2;->f:Lr8/yo2;

    invoke-virtual {v2}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v2

    iget-object v2, v2, Lr8/z09;->d:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v7

    :cond_3
    iget-boolean v2, v0, Lr8/o09;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lr8/ow2;->a:Lr8/cw0;

    invoke-static {v2}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_4
    iget-object v2, v1, Lr8/ow2;->r:Lr8/sw2;

    iget-object v2, v2, Lr8/sw2;->d:Lr8/zv2;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lr8/zv2;->l(Z)V

    iget-object v2, v1, Lr8/ow2;->f:Lr8/yo2;

    invoke-virtual {v2}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v2

    iget-object v2, v2, Lr8/z09;->c:Lr8/qxk;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v3, Lr8/n09;->a:Lr8/ow2;

    iput v6, v3, Lr8/n09;->d:I

    iget-object v0, v0, Lr8/o09;->c:Lr8/m09;

    iget-object v0, v0, Lr8/s09;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->c()V

    :cond_6
    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lr8/ow2;->b:Lr8/yo2;

    iget-object v0, v0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v9, 0x1

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-object v7
.end method
