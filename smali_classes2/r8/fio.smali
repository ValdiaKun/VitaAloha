.class public final Lr8/fio;
.super Lr8/gio;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/imo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/imo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fio;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/fio;->b:Lr8/imo;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v2, Lr8/pjo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v4, v5, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v1, Lcom/alohamobile/filemanager/wfs/settings/R$layout;->dialog_wfs_pin:I

    const/4 v12, 0x0

    invoke-static {v5, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v1, Lcom/alohamobile/filemanager/wfs/settings/R$id;->inputLayoutWfsPin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    sget v3, Lcom/alohamobile/filemanager/wfs/settings/R$id;->wfsPinEditText:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    sget v6, Lcom/alohamobile/filemanager/wfs/settings/R$id;->clearWfsPinButton:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, v0, Lr8/fio;->a:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lr8/oq;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v3, v6}, Lr8/e3m;->c(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    sget v3, Lcom/alohamobile/resources/R$string;->wfs_pin_setting_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v4, v3, v12, v13}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v14, 0x0

    invoke-static {v14}, Lr8/zg2;->B(I)I

    move-result v8

    const/4 v10, 0x1

    const/16 v11, 0x21

    const/4 v9, 0x1

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v3, Lcom/alohamobile/resources/R$string;->button_action_save:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lr8/e90;

    iget-object v0, v0, Lr8/fio;->b:Lr8/imo;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lr8/pjo;Lr8/imo;Lr8/nad;Landroid/content/Context;)V

    invoke-static {v4, v6, v12, v0, v13}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/ejo;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/ejo;-><init>(I)V

    invoke-static {v4, v0, v12, v2, v13}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    iget-object v0, v4, Lr8/nad;->b:Lr8/u8e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/u8e;->p:Z

    iput-boolean v14, v0, Lr8/u8e;->r:Z

    new-instance v0, Lr8/u84;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr8/u84;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v4, v0}, Lr8/nad;->n(Lr8/mp9;)V

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "WfsPin"

    invoke-virtual {v4, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/fio;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/fio;

    iget-object v0, p0, Lr8/fio;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/fio;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/fio;->b:Lr8/imo;

    iget-object p1, p1, Lr8/fio;->b:Lr8/imo;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/fio;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/fio;->b:Lr8/imo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WfsPin(currentPin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/fio;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/fio;->b:Lr8/imo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
