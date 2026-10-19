.class public final Lr8/xp7;
.super Lr8/c56;


# instance fields
.field public final e:Lr8/x72;

.field public final f:Lr8/e17;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/n;Lr8/x72;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, v1, v3}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    move-object/from16 v3, p3

    iput-object v3, v0, Lr8/xp7;->e:Lr8/x72;

    if-eqz v2, :cond_0

    sget-object v3, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v3}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$layout;->dialog_edit_bookmark:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->inputLayoutTitle:I

    invoke-static {v3, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->inputLayoutUrl:I

    invoke-static {v3, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->titleEditText:I

    invoke-static {v3, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    if-eqz v10, :cond_1

    sget v3, Lcom/alohamobile/bookmarks/R$id;->urlEditText:I

    invoke-static {v3, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_1

    new-instance v6, Lr8/e17;

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    move-object v7, v13

    invoke-direct/range {v6 .. v11}, Lr8/e17;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    iput-object v6, v0, Lr8/xp7;->f:Lr8/e17;

    new-instance v1, Lr8/vp7;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lr8/vp7;-><init>(Lr8/xp7;I)V

    invoke-static {v11, v1}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    const/16 v1, 0x4001

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v11}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    new-instance v3, Lr8/pq7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v11}, Lr8/pq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    new-instance v3, Lr8/pq7;

    invoke-direct {v3, v4, v1, v10}, Lr8/pq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v12, v0, Lr8/c56;->b:Lr8/nad;

    sget v1, Lcom/alohamobile/resources/R$string;->bookmark_item_context_menu_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v12, v1, v5, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lr8/c56;->a()I

    move-result v14

    const/16 v16, 0x1

    const/16 v17, 0x21

    const/4 v15, 0x1

    invoke-static/range {v12 .. v17}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    iget-object v1, v12, Lr8/nad;->b:Lr8/u8e;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr8/u8e;->p:Z

    sget v1, Lcom/alohamobile/resources/R$string;->button_action_save:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/wp7;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lr8/wp7;-><init>(Lr8/xp7;I)V

    invoke-static {v12, v1, v5, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lr8/wp7;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lr8/wp7;-><init>(Lr8/xp7;I)V

    invoke-static {v12, v1, v5, v4, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v1, Lr8/wp7;

    invoke-direct {v1, v0, v3}, Lr8/wp7;-><init>(Lr8/xp7;I)V

    invoke-virtual {v12, v1}, Lr8/nad;->n(Lr8/mp9;)V

    move-object/from16 v0, p2

    invoke-static {v12, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    invoke-static {v12, v2}, Lr8/fc6;->b0(Lr8/nad;Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final g()V
    .locals 8

    sget-object v0, Lr8/e8n;->a:Lr8/cbi;

    iget-object v0, p0, Lr8/xp7;->f:Lr8/e17;

    iget-object v1, v0, Lr8/e17;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lr8/e17;->c:Lcom/google/android/material/textfield/TextInputLayout;

    sget v3, Lcom/alohamobile/resources/R$string;->title_must_be_present:I

    invoke-static {v1, v3}, Lr8/e8n;->d(Lcom/google/android/material/textfield/TextInputLayout;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/alohamobile/resources/R$string;->url_must_be_present:I

    invoke-static {v2, v1}, Lr8/e8n;->d(Lcom/google/android/material/textfield/TextInputLayout;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/alohamobile/resources/R$string;->url_not_valid:I

    invoke-static {v2, v1}, Lr8/j3n;->g(Lcom/google/android/material/textfield/TextInputLayout;I)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lr8/e17;->d:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lr8/e17;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/et2;->a:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v5, p0, Lr8/xp7;->e:Lr8/x72;

    iget-wide v0, v5, Lr8/x72;->i:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Update bookmark data (title/url), bookmark id = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/x21;->K(Ljava/lang/String;)V

    new-instance v7, Lr8/ax5;

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    invoke-direct {v7, v0}, Lr8/ax5;-><init>(Lr8/cc2;)V

    new-instance v2, Lr8/tlg;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/tlg;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/xq5;Lr8/ax5;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/c56;->b()V

    return-void
.end method
