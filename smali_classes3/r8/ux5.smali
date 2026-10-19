.class public final Lr8/ux5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ux5;->a:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/ux5;->a:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget p1, Lcom/alohamobile/passwordmanager/R$id;->passwordManagerSettingsFragment:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/ohe;->e(IZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
