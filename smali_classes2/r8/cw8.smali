.class public final synthetic Lr8/cw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;I)V
    .locals 0

    iput p2, p0, Lr8/cw8;->a:I

    iput-object p1, p0, Lr8/cw8;->b:Lr8/gx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/cw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->g:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0}, Lr8/rh4;->b()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->g:Lr8/qh4;

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageFullBeforeUploadDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, v0}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->H:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->p:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->C:Lr8/tr2;

    invoke-virtual {p0}, Lr8/tr2;->s()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->l:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kk8;->h:Lr8/ung;

    sget-object v1, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->n0:Lr8/qxk;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/gx8;->p:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mt8;->h:Lr8/ung;

    sget-object v1, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/cw8;->b:Lr8/gx8;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/hw8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/hw8;-><init>(Lr8/gx8;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
