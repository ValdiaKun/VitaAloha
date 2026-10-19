.class public final Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "<init>",
        "()V",
        "password-manager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CredentialsPickerBottomSheet"


# instance fields
.field public r:Ljava/util/List;

.field public s:Lr8/cb0;

.field public t:Lr8/of;

.field public u:Lr8/chi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->r:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/nrf;

    iget-object v2, v2, Lr8/nrf;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr8/nrf;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->u:Lr8/chi;

    new-instance v0, Lr8/yz5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lr8/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lr8/chi;->L(ZLr8/cg1;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->u:Lr8/chi;

    iget-object v1, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->t:Lr8/of;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/of;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->s:Lr8/cb0;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->t:Lr8/of;

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lr8/djj;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, p2}, Lr8/djj;-><init>(Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V

    new-instance p2, Lr8/chi;

    invoke-direct {p2, p0, p1}, Lr8/chi;-><init>(Landroidx/fragment/app/n;Lr8/djj;)V

    iput-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->u:Lr8/chi;

    iget-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/dialog/CredentialsPickerBottomSheet;->r:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nrf;

    new-instance v2, Lr8/jp5;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    iget-object v4, v1, Lr8/nrf;->c:Ljava/lang/String;

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_globe_24:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lr8/nrf;->b:Ljava/lang/String;

    invoke-static {v7}, Lr8/w7k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lr8/nrf;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lr8/jp5;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->dialog_title_credentials_picker:I

    return p0
.end method
