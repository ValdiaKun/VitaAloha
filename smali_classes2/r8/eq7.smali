.class public final Lr8/eq7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V
    .locals 0

    iput p2, p0, Lr8/eq7;->a:I

    iput-object p1, p0, Lr8/eq7;->b:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/eq7;->a:I

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/eq7;->b:Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/bym;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p2

    iget-object p2, p2, Lr8/ai9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p2

    iget-object p2, p2, Lr8/ai9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p0

    iget-object p0, p0, Lr8/ai9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p2

    iget-object p2, p2, Lr8/ai9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p2

    iget-object p2, p2, Lr8/ai9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p0

    iget-object p0, p0, Lr8/ai9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
