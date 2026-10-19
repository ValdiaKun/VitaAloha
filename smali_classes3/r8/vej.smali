.class public final Lr8/vej;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xej;


# instance fields
.field public final a:Lr8/nej;

.field public final b:Lr8/f45;


# direct methods
.method public constructor <init>(Lr8/nej;Lr8/f45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vej;->a:Lr8/nej;

    iput-object p2, p0, Lr8/vej;->b:Lr8/f45;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 8

    sget v0, Lcom/alohamobile/resources/R$string;->search_engine_delete_dialog_description:I

    iget-object v1, p0, Lr8/vej;->a:Lr8/nej;

    iget-object v1, v1, Lr8/nej;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, v1, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v5, "sans-serif-medium"

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v1, v0, v2, v2}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v0

    new-instance v1, Lr8/nad;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v2, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v2, Lcom/alohamobile/resources/R$string;->search_engine_delete_dialog_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v3, v0, v4}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/osg;

    const/16 v4, 0x1d

    invoke-direct {v2, p0, v4}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3, v2, v5}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v1, p0, v3, v3, v0}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-static {v1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "DeleteSearchEngineConfirmation"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/vej;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/vej;

    iget-object v0, p0, Lr8/vej;->a:Lr8/nej;

    iget-object v1, p1, Lr8/vej;->a:Lr8/nej;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/vej;->b:Lr8/f45;

    iget-object p1, p1, Lr8/vej;->b:Lr8/f45;

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

    iget-object v0, p0, Lr8/vej;->a:Lr8/nej;

    invoke-virtual {v0}, Lr8/nej;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/vej;->b:Lr8/f45;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSearchEngineConfirmation(searchEngine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/vej;->a:Lr8/nej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositiveActionClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/vej;->b:Lr8/f45;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
