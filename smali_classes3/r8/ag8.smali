.class public final synthetic Lr8/ag8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ag8;->a:I

    iput-object p1, p0, Lr8/ag8;->b:Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ag8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ag8;->b:Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/fj9;

    iget-object p1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->f:Lr8/kzd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/kzd;->a()V

    :cond_0
    iput-object v1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->f:Lr8/kzd;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cg8;

    invoke-static {}, Lr8/zf8;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/gu4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p1, p0, v1}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
