.class public final Lr8/yw5;
.super Lr8/c56;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final e:Landroidx/fragment/app/s;

.field public final f:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

.field public final g:Lr8/x72;

.field public final h:Z

.field public final i:Lr8/b17;

.field public j:Lr8/jp9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;ILjava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/lhc;ZLr8/y18;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p8

    move/from16 v4, p10

    and-int/lit8 v5, v4, 0x8

    const-string v6, ""

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v7, v4, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_4

    new-instance v4, Lr8/tj5;

    const/4 v10, 0x6

    invoke-direct {v4, v10}, Lr8/tj5;-><init>(I)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p9

    :goto_4
    sget-object v10, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, v1, v10}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    iput-object v1, v0, Lr8/yw5;->e:Landroidx/fragment/app/s;

    iput-object v2, v0, Lr8/yw5;->f:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    iput-object v7, v0, Lr8/yw5;->g:Lr8/x72;

    iput-boolean v3, v0, Lr8/yw5;->h:Z

    if-eqz v3, :cond_5

    sget-object v7, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v7}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v7

    invoke-static {v1, v7}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lcom/alohamobile/bookmarks/R$layout;->dialog_create_bookmark:I

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v7, Lcom/alohamobile/bookmarks/R$id;->inputLayoutTitle:I

    invoke-static {v7, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_a

    sget v7, Lcom/alohamobile/bookmarks/R$id;->inputLayoutUrl:I

    invoke-static {v7, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_a

    sget v7, Lcom/alohamobile/bookmarks/R$id;->titleEditText:I

    invoke-static {v7, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    if-eqz v16, :cond_a

    sget v7, Lcom/alohamobile/bookmarks/R$id;->urlEditText:I

    invoke-static {v7, v1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v17, :cond_a

    new-instance v12, Lr8/b17;

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-direct/range {v12 .. v17}, Lr8/b17;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v11, v16

    move-object/from16 v1, v17

    iput-object v12, v0, Lr8/yw5;->i:Lr8/b17;

    iput-object v4, v0, Lr8/yw5;->j:Lr8/jp9;

    new-instance v4, Lr8/vw5;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lr8/vw5;-><init>(Lr8/yw5;I)V

    invoke-static {v1, v4}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    invoke-virtual {v11}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    new-instance v7, Lr8/pq7;

    const/4 v12, 0x0

    invoke-direct {v7, v12, v4, v11}, Lr8/pq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    new-instance v7, Lr8/pq7;

    invoke-direct {v7, v12, v4, v1}, Lr8/pq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v0, Lr8/c56;->b:Lr8/nad;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v4, v7, v8, v12}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v10}, Lr8/zg2;->B(I)I

    move-result v20

    const/16 v22, 0x1

    const/16 v23, 0x21

    const/16 v21, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-static/range {v18 .. v23}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    iget-object v7, v4, Lr8/nad;->b:Lr8/u8e;

    const/4 v13, 0x1

    iput-boolean v13, v7, Lr8/u8e;->p:Z

    sget v7, Lcom/alohamobile/resources/R$string;->button_action_add:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lr8/ww5;

    const/4 v10, 0x0

    invoke-direct {v15, v0, v10}, Lr8/ww5;-><init>(Lr8/yw5;I)V

    invoke-static {v4, v7, v8, v15, v12}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v7, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lr8/ww5;

    const/4 v15, 0x1

    invoke-direct {v10, v0, v15}, Lr8/ww5;-><init>(Lr8/yw5;I)V

    invoke-static {v4, v7, v8, v10, v12}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v7, Lr8/ww5;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lr8/ww5;-><init>(Lr8/yw5;I)V

    invoke-virtual {v4, v7}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance v7, Lr8/ww5;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lr8/ww5;-><init>(Lr8/yw5;I)V

    invoke-virtual {v4, v7}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v4, v9}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    invoke-static {v4, v3}, Lr8/fc6;->b0(Lr8/nad;Z)V

    const/16 v0, 0x4001

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->HOME_SCREEN:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    if-ne v2, v0, :cond_7

    invoke-virtual {v14, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    const/16 v0, 0xa

    invoke-virtual {v14, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    new-instance v4, Lr8/m51;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lr8/m51;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v7, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    .locals 14

    sget-object v0, Lr8/e8n;->a:Lr8/cbi;

    iget-object v0, p0, Lr8/yw5;->i:Lr8/b17;

    iget-object v1, v0, Lr8/b17;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lr8/b17;->c:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v1, v0, Lr8/b17;->d:Lcom/alohamobile/component/textfield/NoAutofillTextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lr8/b17;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/et2;->a:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    sget-object v0, Lr8/xw5;->a:[I

    iget-object v1, p0, Lr8/yw5;->f:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    if-ne v0, v9, :cond_6

    new-instance v3, Lr8/t0e;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lr8/t0e;-><init>(I)V

    move-object v6, v4

    iget-object v4, p0, Lr8/yw5;->e:Landroidx/fragment/app/s;

    invoke-static {v4}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/b3g;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/b3g;-><init>(Lr8/t0e;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v1, v1, v2, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_6

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const-string v0, "createNewFavorite"

    invoke-static {v0}, Lr8/x21;->K(Ljava/lang/String;)V

    new-instance v3, Lr8/ax5;

    invoke-direct {v3, v2}, Lr8/ax5;-><init>(I)V

    new-instance v2, Lr8/rq;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    invoke-direct/range {v2 .. v8}, Lr8/rq;-><init>(Lr8/jv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v1, v1, v2, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/yw5;->j:Lr8/jp9;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v3, Lr8/ax5;

    invoke-direct {v3, v2}, Lr8/ax5;-><init>(I)V

    move-object v0, v6

    iget-object v6, p0, Lr8/yw5;->g:Lr8/x72;

    if-eqz v6, :cond_9

    new-instance v2, Lr8/rq;

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-direct/range {v2 .. v8}, Lr8/rq;-><init>(Lr8/jv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v1, v1, v2, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_5

    :cond_9
    sget-object v1, Lr8/up7;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr8/cw0;

    move-object v8, v6

    goto :goto_4

    :cond_a
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lr8/a82;->b:Lr8/a82;

    sget v11, Lcom/alohamobile/resources/R$string;->folder_picker_title_add:I

    sget v12, Lcom/alohamobile/resources/R$string;->button_action_add:I

    new-instance v13, Lr8/h1;

    const/16 v0, 0xd

    invoke-direct {v13, v3, v4, v5, v0}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, Lr8/jv7;->a:Lr8/jv7;

    iget-boolean v9, p0, Lr8/yw5;->h:Z

    invoke-virtual/range {v7 .. v13}, Lr8/a82;->a(Landroidx/fragment/app/s;ZLjava/util/List;IILr8/mp9;)Lr8/ark;

    :goto_5
    iget-object v0, p0, Lr8/yw5;->j:Lr8/jp9;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lr8/c56;->b()V

    return-void
.end method
