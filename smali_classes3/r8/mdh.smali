.class public final synthetic Lr8/mdh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/mdh;->a:I

    iput-object p1, p0, Lr8/mdh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/mdh;->a:I

    iget-object p0, p0, Lr8/mdh;->b:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/is2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/is2;-><init>(Lr8/us2;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/geh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/geh;-><init>(Lr8/us2;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/cs2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/cs2;-><init>(Lr8/us2;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p0

    iget-object v0, p0, Lr8/leh;->g:Lr8/jda;

    iget-object v0, v0, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/eyg;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/eyg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/feh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/feh;-><init>(Lr8/us2;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
