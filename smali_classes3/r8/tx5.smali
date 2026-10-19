.class public final synthetic Lr8/tx5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;I)V
    .locals 0

    iput p2, p0, Lr8/tx5;->a:I

    iput-object p1, p0, Lr8/tx5;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 9

    iget v0, p0, Lr8/tx5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "setKeyPhrase(Ljava/util/List;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/tx5;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    const-class v4, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    const-string v5, "setKeyPhrase"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "applyState(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel$State;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/tx5;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    const-class v5, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    const-string v6, "applyState"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/tx5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/tx5;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/tx5;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->m()Lr8/vh9;

    move-result-object p0

    iget-object p0, p0, Lr8/vh9;->e:Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->setItems(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/xx5;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->m()Lr8/vh9;

    move-result-object p0

    iget-object p0, p0, Lr8/vh9;->c:Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lr8/xx5;->a:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/tx5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
