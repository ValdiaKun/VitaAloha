.class public final synthetic Lr8/vsf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dtf;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public synthetic constructor <init>(Lr8/dtf;Lr8/ohe;I)V
    .locals 0

    iput p3, p0, Lr8/vsf;->a:I

    iput-object p1, p0, Lr8/vsf;->b:Lr8/dtf;

    iput-object p2, p0, Lr8/vsf;->c:Lr8/ohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/vsf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vsf;->b:Lr8/dtf;

    iget-object v0, v0, Lr8/dtf;->h:Lcom/alohamobile/passwordmanager/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/passwordmanager/R$id;->action_passwordManagerSettingsFragment_to_nav_graph_enter_key_phrase:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    iget-object p0, p0, Lr8/vsf;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vsf;->b:Lr8/dtf;

    iget-object v0, v0, Lr8/dtf;->h:Lcom/alohamobile/passwordmanager/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/passwordmanager/R$id;->action_passwordManagerSettingsFragment_to_createKeyPhraseFragment:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    iget-object p0, p0, Lr8/vsf;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/atf;

    iget-object v1, p0, Lr8/vsf;->b:Lr8/dtf;

    iget-object p0, p0, Lr8/vsf;->c:Lr8/ohe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/atf;-><init>(Lr8/dtf;Lr8/ohe;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
