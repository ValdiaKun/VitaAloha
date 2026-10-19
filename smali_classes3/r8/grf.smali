.class public final Lr8/grf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/grf;->a:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/grf;->a:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/dg;->c()Lr8/gpd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/passwordmanager/R$id;->savePasswordChangesAction:I

    invoke-virtual {p0, v0}, Lr8/gpd;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-object p2
.end method
