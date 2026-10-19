.class public final Lr8/n5k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/j11;

.field public final b:Lcom/alohamobile/browser/component/addressbar/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    sget-object v1, Lcom/alohamobile/browser/component/addressbar/a;->a:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n5k;->a:Lr8/j11;

    iput-object v1, p0, Lr8/n5k;->b:Lcom/alohamobile/browser/component/addressbar/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/n5k;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/n5k;->a:Lr8/j11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v2

    iget-object v6, v1, Lr8/ow2;->i:Lr8/ghj;

    iget-object v9, v1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {v9}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Lcom/alohamobile/speeddial/b;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v2, v3, :cond_0

    sget v3, Lr8/kn7;->b:I

    const-wide/16 v3, 0x190

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    sget v3, Lr8/kn7;->b:I

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v3}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-virtual {v9}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    iget-object v7, v6, Lr8/ghj;->l:Lr8/ark;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v7, v6, Lr8/ghj;->j:Lr8/qxk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lr8/m20;

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr8/m20;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x3

    invoke-static {v6, v7, v7, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v3

    iput-object v3, v6, Lr8/ghj;->l:Lr8/ark;

    sget-object v3, Lr8/m5k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v11, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iput v10, v6, Lr8/ghj;->m:I

    iget-object v0, v6, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/m85;

    iget-object v0, v0, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Lr8/n5k;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    iput v0, v6, Lr8/ghj;->m:I

    iget-object v0, v6, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/m85;

    iget-object v0, v0, Lr8/m85;->a:Landroidx/core/widget/NestedScrollView;

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :goto_2
    iget-object v12, v1, Lr8/ow2;->j:Landroid/widget/FrameLayout;

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-virtual {v9, v11}, Lcom/alohamobile/speeddial/b;->a0(Z)V

    iget-object v0, v1, Lr8/ow2;->l:Lr8/yo2;

    invoke-virtual {v0}, Lr8/yo2;->h()Lr8/ool;

    move-result-object v0

    iget-object v0, v0, Lr8/ool;->d:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
