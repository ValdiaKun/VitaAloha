.class public final Lr8/hh5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;ZZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hh5;->a:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    iput-boolean p2, p0, Lr8/hh5;->b:Z

    iput-boolean p3, p0, Lr8/hh5;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/hh5;

    iget-boolean v0, p0, Lr8/hh5;->b:Z

    iget-boolean v1, p0, Lr8/hh5;->c:Z

    iget-object p0, p0, Lr8/hh5;->a:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/hh5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;ZZLr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hh5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hh5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr8/hh5;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lr8/nkf;

    const-string v1, "result"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lr8/hh5;->a:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "CREATE_KEY_PHRASE_REQUEST"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->createKeyPhraseFragment:I

    iget-boolean p0, p0, Lr8/hh5;->c:Z

    invoke-virtual {p1, v0, p0}, Lr8/ohe;->e(IZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
