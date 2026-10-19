.class public final Lr8/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8

.field private static final SHOW_MENU_ANIMATION_DURATION_MS:J = 0x32L


# instance fields
.field public final a:Lr8/ms;

.field public final b:Lr8/j11;

.field public final c:Lr8/xaa;

.field public final d:Lr8/i7d;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/ms;->a:Lr8/ms;

    sget-object v1, Lr8/j11;->a:Lr8/j11;

    new-instance v2, Lr8/xaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/i7d;->i:Lr8/i7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ls;->a:Lr8/ms;

    iput-object v1, p0, Lr8/ls;->b:Lr8/j11;

    iput-object v2, p0, Lr8/ls;->c:Lr8/xaa;

    iput-object v3, p0, Lr8/ls;->d:Lr8/i7d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ls;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    instance-of v4, v2, Lr8/ks;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/ks;

    iget v5, v4, Lr8/ks;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/ks;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/ks;

    check-cast v2, Lr8/zq5;

    invoke-direct {v4, v0, v2}, Lr8/ks;-><init>(Lr8/ls;Lr8/zq5;)V

    :goto_0
    iget-object v2, v4, Lr8/ks;->b:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/ks;->d:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lr8/ks;->a:Lr8/ow2;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ls;->a:Lr8/ms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/ms;->b:Lr8/qxk;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lr8/ls;->c:Lr8/xaa;

    iput-object v1, v4, Lr8/ks;->a:Lr8/ow2;

    iput v9, v4, Lr8/ks;->d:I

    invoke-virtual {v2, v1, v4}, Lr8/xaa;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    iget-object v2, v0, Lr8/ls;->b:Lr8/j11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v2

    sget-object v4, Lr8/js;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v9, :cond_5

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v1, Lr8/ow2;->b:Lr8/yo2;

    iget-object v1, v1, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v1}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    :goto_2
    iget-object v0, v0, Lr8/ls;->d:Lr8/i7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lr8/i7d;->j:Ljava/util/ArrayList;

    return-object v3
.end method
