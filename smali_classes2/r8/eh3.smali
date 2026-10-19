.class public final synthetic Lr8/eh3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jh3;


# direct methods
.method public synthetic constructor <init>(Lr8/jh3;I)V
    .locals 0

    iput p2, p0, Lr8/eh3;->a:I

    iput-object p1, p0, Lr8/eh3;->b:Lr8/jh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/eh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/eh3;->b:Lr8/jh3;

    invoke-virtual {p0}, Lr8/jh3;->d()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/eh3;->b:Lr8/jh3;

    iget-object v0, p0, Lr8/jh3;->d:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/ys2;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/jh3;->d()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
