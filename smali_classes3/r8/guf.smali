.class public final Lr8/guf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;ILr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/guf;->a:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    iput p2, p0, Lr8/guf;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/guf;

    iget-object v0, p0, Lr8/guf;->a:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    iget p0, p0, Lr8/guf;->b:I

    invoke-direct {p1, v0, p0, p2}, Lr8/guf;-><init>(Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;ILr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/guf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/guf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/guf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/guf;->a:Lcom/alohamobile/password/transfer/domain/PasswordsCsvImportWorker;

    iget-object p1, p1, Lr8/npc;->a:Landroid/content/Context;

    sget v0, Lcom/alohamobile/resources/R$plurals;->toast_message_passwords_import_results:I

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lr8/guf;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
