.class public final Lr8/avf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/avf;->a:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/avf;->a:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p1

    iget-object p1, p1, Lr8/vj9;->b:Lcom/google/android/material/textview/MaterialTextView;

    sget v1, Lcom/alohamobile/resources/R$string;->passwords_import_select_file_hint:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p0

    iget-object p0, p0, Lr8/vj9;->b:Lcom/google/android/material/textview/MaterialTextView;

    sget p1, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {p1, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :cond_1
    sget-object v1, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object v1

    iget-object v1, v1, Lr8/vj9;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p0

    iget-object p0, p0, Lr8/vj9;->b:Lcom/google/android/material/textview/MaterialTextView;

    sget p1, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    invoke-static {p1, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
