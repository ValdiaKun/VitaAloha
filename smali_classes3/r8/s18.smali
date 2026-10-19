.class public final synthetic Lr8/s18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V
    .locals 0

    iput p2, p0, Lr8/s18;->a:I

    iput-object p1, p0, Lr8/s18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lr8/s18;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object p0

    new-instance p1, Lr8/jsf;

    new-instance v0, Lr8/y18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lr8/jsf;-><init>(Lr8/y18;)V

    iget-object p0, p0, Lr8/j28;->m:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object p0

    iget-object p1, p0, Lr8/j28;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/j28;->h:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/b28;

    sget-object v5, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/b28;->a(Lr8/b28;Lr8/c28;Lcom/alohamobile/component/button/ProgressButton$State;ZLr8/a28;I)Lr8/b28;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/g28;

    invoke-direct {v2, p0, p1, v0}, Lr8/g28;-><init>(Lr8/j28;Ljava/util/List;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Continue button shouldn\'t be enabled when entered words count not equal to 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object p0

    iget-object p0, p0, Lr8/j28;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
