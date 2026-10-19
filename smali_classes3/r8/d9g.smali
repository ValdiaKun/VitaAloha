.class public final Lr8/d9g;
.super Lr8/o9g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g69;

.field public final b:Lr8/ycg;

.field public final c:Lr8/zcg;

.field public final d:Lr8/zcg;

.field public final e:Lr8/e41;


# direct methods
.method public constructor <init>(Lr8/l3;Lr8/ycg;Lr8/zcg;Lr8/zcg;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d9g;->a:Lr8/g69;

    iput-object p2, p0, Lr8/d9g;->b:Lr8/ycg;

    iput-object p3, p0, Lr8/d9g;->c:Lr8/zcg;

    iput-object p4, p0, Lr8/d9g;->d:Lr8/zcg;

    iput-object v0, p0, Lr8/d9g;->e:Lr8/e41;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 7

    new-instance v0, Lr8/uq5;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr8/d9g;->e:Lr8/e41;

    check-cast v2, Lr8/hm2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/hm2;->f:Lr8/zwm;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lr8/nad;

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v0, v2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {p1}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/c9g;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lr8/c9g;-><init>(Lr8/nad;I)V

    new-instance v4, Lr8/osf;

    const/16 v5, 0x15

    iget-object v6, p0, Lr8/d9g;->a:Lr8/g69;

    invoke-direct {v4, v5, v6, v2, v3}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->player_start_vr_automatically_dialog_content:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/alohamobile/resources/R$string;->player_start_vr_automatically_dialog_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v1, v4, v3, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v3, v2, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    iget-object v2, v1, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v5, v2, Lr8/u8e;->C:Z

    sget v2, Lcom/alohamobile/resources/R$string;->player_start_vr_automatically_dialog_yes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/my9;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0, p1}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->action_no_thanks:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/a9g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lr8/a9g;-><init>(Lr8/d9g;I)V

    invoke-static {v1, v2, v3, v4, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v2, Lr8/a9g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/a9g;-><init>(Lr8/d9g;I)V

    invoke-virtual {v1, v2}, Lr8/nad;->l(Lr8/mp9;)V

    new-instance p0, Lr8/b9g;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lr8/b9g;-><init>(Lr8/ark;I)V

    invoke-virtual {v1, p0}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-static {v1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "AutostartVrPlayerConfirmation"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/d9g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/d9g;

    iget-object v0, p0, Lr8/d9g;->a:Lr8/g69;

    iget-object v1, p1, Lr8/d9g;->a:Lr8/g69;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/d9g;->b:Lr8/ycg;

    iget-object v1, p1, Lr8/d9g;->b:Lr8/ycg;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/d9g;->c:Lr8/zcg;

    iget-object v1, p1, Lr8/d9g;->c:Lr8/zcg;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/d9g;->d:Lr8/zcg;

    iget-object v1, p1, Lr8/d9g;->d:Lr8/zcg;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lr8/d9g;->e:Lr8/e41;

    iget-object p1, p1, Lr8/d9g;->e:Lr8/e41;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/d9g;->a:Lr8/g69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/d9g;->b:Lr8/ycg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/d9g;->c:Lr8/zcg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/d9g;->d:Lr8/zcg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/d9g;->e:Lr8/e41;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutostartVrPlayerConfirmation(dismissEmitter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/d9g;->a:Lr8/g69;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositiveActionClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d9g;->b:Lr8/ycg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNegativeActionClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d9g;->c:Lr8/zcg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDialogCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/d9g;->d:Lr8/zcg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationUIThemeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/d9g;->e:Lr8/e41;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
