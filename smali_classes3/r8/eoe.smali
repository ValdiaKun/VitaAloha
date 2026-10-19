.class public final synthetic Lr8/eoe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;I)V
    .locals 0

    iput p2, p0, Lr8/eoe;->a:I

    iput-object p1, p0, Lr8/eoe;->b:Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/eoe;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/eoe;->b:Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/koe;

    iget-object p0, p0, Lr8/koe;->d:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/hoe;

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->i:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/koe;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/ioe;

    invoke-direct {v3, p0, p1, v2}, Lr8/ioe;-><init>(Lr8/koe;Lr8/hoe;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
