.class public final synthetic Lr8/iif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dn6;

.field public final synthetic c:Lr8/jv5;


# direct methods
.method public synthetic constructor <init>(Lr8/dn6;Lr8/jv5;I)V
    .locals 0

    iput p3, p0, Lr8/iif;->a:I

    iput-object p1, p0, Lr8/iif;->b:Lr8/dn6;

    iput-object p2, p0, Lr8/iif;->c:Lr8/jv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/iif;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/iif;->b:Lr8/dn6;

    invoke-virtual {v0}, Lr8/ejf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/lif;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr8/lif;-><init>(Lr8/dn6;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/iif;->c:Lr8/jv5;

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/iif;->b:Lr8/dn6;

    invoke-virtual {v0}, Lr8/ejf;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/lif;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr8/lif;-><init>(Lr8/dn6;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/iif;->c:Lr8/jv5;

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/iif;->b:Lr8/dn6;

    invoke-virtual {v0}, Lr8/ejf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lr8/lif;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr8/lif;-><init>(Lr8/dn6;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/iif;->c:Lr8/jv5;

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/iif;->b:Lr8/dn6;

    invoke-virtual {v0}, Lr8/ejf;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lr8/lif;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr8/lif;-><init>(Lr8/dn6;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/iif;->c:Lr8/jv5;

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
