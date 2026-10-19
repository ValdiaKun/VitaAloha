.class public final synthetic Lr8/ifj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ifj;->a:I

    iput-object p1, p0, Lr8/ifj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ifj;Lr8/zhl;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lr8/ifj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ifj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ifj;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/ifj;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/ytm;

    move-object/from16 v1, p1

    check-cast v1, Lr8/qtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lr8/qtb;->a:Lkotlin/reflect/KVariance;

    iget-object v1, v1, Lr8/qtb;->b:Lr8/ktb;

    if-nez v0, :cond_0

    const-string v0, "*"

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lr8/ytm;

    if-eqz v2, :cond_1

    move-object v7, v1

    check-cast v7, Lr8/ytm;

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Lr8/ytm;->g(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lr8/xtm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    const-string v0, "out "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_0
    check-cast v0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/xpm;

    sget-object v3, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->g:[Lr8/ysb;

    sget v3, Lcom/alohamobile/resources/R$string;->trusted_websites_remove_dialog_content:I

    iget-object v6, v1, Lr8/xpm;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v3, v6, v3}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/style/TypefaceSpan;

    const-string v11, "sans-serif-medium"

    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v13, 0x11

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3, v6, v3, v9, v9}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v6

    new-instance v9, Lr8/nad;

    sget-object v10, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v9, v6, v10}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v6, Lcom/alohamobile/resources/R$string;->trusted_websites_remove_dialog_title:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6, v7, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v9, v7, v3, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->trusted_websites_remove_dialog_remove_button:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr8/b6k;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0, v1}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3, v7, v5, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v7, v7, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v9, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "RemoveTrustedWebsite"

    invoke-virtual {v9, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v8

    :pswitch_1
    check-cast v0, Lr8/tpm;

    move-object/from16 v1, p1

    check-cast v1, Lr8/s04;

    iget-object v2, v0, Lr8/tpm;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "first"

    invoke-virtual {v1, v3, v2}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, v0, Lr8/tpm;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "second"

    invoke-virtual {v1, v3, v2}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lr8/tpm;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v2, "third"

    invoke-virtual {v1, v2, v0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v8

    :pswitch_2
    check-cast v0, Lr8/n2i;

    move-object/from16 v1, p1

    check-cast v1, Lr8/qmb;

    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast v0, Lr8/emm;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ymi;

    iget-object v0, v0, Lr8/emm;->a:Lr8/fmm;

    iget-object v0, v0, Lr8/fmm;->a:Ljava/util/List;

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmi;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lr8/ymi;->a:Ljava/lang/String;

    :cond_8
    return-object v0

    :pswitch_4
    check-cast v0, Lr8/ifj;

    move-object/from16 v1, p1

    check-cast v1, Lr8/onm;

    instance-of v2, v1, Lr8/er;

    if-eqz v2, :cond_9

    check-cast v1, Lr8/er;

    iget-object v1, v1, Lr8/er;->o:Lr8/g0;

    invoke-virtual {v0, v1}, Lr8/ifj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v0, Lr8/m0m;

    move-object/from16 v1, p1

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_6
    check-cast v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MenuItem;

    sget-object v2, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->o(I)Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v0

    iget-object v2, v0, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zwl;

    iget-object v2, v2, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lr8/ywl;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x96

    cmp-long v0, v1, v3

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p1

    check-cast v1, Lr8/aql;

    iget-object v1, v1, Lr8/aql;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lr8/f10;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vgg;

    invoke-static {v1, v6}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/f10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/vgg;->a()V

    return-object v8

    :pswitch_9
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    check-cast v1, Lr8/bcb;

    invoke-static {v0, v1}, Lr8/z6l;->F0(Ljava/lang/CharSequence;Lr8/bcb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lr8/kcd;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/kcd;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_b
    check-cast v0, Lr8/xv8;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast v0, Lr8/x1l;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/x1l;->a:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast v0, Lr8/wvk;

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/svk;

    invoke-direct {v4, v0, v1, v7}, Lr8/svk;-><init>(Lr8/wvk;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v2, v7, v7, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_5
    return-object v8

    :pswitch_e
    check-cast v0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;

    move-object/from16 v1, p1

    check-cast v1, Lr8/zi8;

    iget-object v0, v0, Lcom/alohamobile/suggestions/presentation/view/StartPageFavoritesView;->b:Lr8/mp9;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v8

    :pswitch_f
    check-cast v0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/uk9;

    invoke-static {v0, v1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->j(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/uk9;)Lr8/bym;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gk9;

    sget-object v2, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    iget-object v1, v1, Lr8/gk9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->g:Lr8/oq;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v7, v0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->g:Lr8/oq;

    return-object v8

    :pswitch_11
    check-cast v0, Lr8/ie6;

    move-object/from16 v1, p1

    check-cast v1, Lr8/s21;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8

    :pswitch_12
    check-cast v0, Lr8/z6h;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/z6h;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_13
    check-cast v0, Lr8/t4i;

    move-object/from16 v1, p1

    check-cast v1, Lr8/jv5;

    new-instance v2, Lr8/ik8;

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5, v7}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v5, Lr8/lyj;

    invoke-direct {v5, v4, v2, v0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t4i;->f:Lr8/ung;

    sget-object v6, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v3, v6, v3

    invoke-virtual {v4, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v2, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lr8/us;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/us;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_15
    move-object v10, v0

    check-cast v10, Lr8/uic;

    move-object/from16 v9, p1

    check-cast v9, Lr8/qm5;

    move-object v0, v9

    check-cast v0, Lr8/e7c;

    iget-object v0, v0, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v13

    const/16 v20, 0x0

    const/16 v21, 0xfa

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lr8/uk7;->B0(Lr8/uk7;Lr8/sx2;JJJFLr8/vk7;Lr8/q25;II)V

    return-object v8

    :pswitch_16
    check-cast v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/bpj;->e:Lr8/upj;

    sget-object v4, Lr8/bpj;->a:[Lr8/ysb;

    aget-object v3, v4, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v8

    :pswitch_17
    check-cast v0, Lr8/axj;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/apj;->b:Lr8/upj;

    sget-object v3, Lr8/apj;->a:[Lr8/ysb;

    aget-object v3, v3, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v8

    :pswitch_18
    check-cast v0, Lr8/lvk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    iget-boolean v9, v0, Lr8/lvk;->b:Z

    sget-object v10, Lr8/zoj;->b:Lr8/upj;

    sget-object v11, Lr8/zoj;->a:[Lr8/ysb;

    aget-object v6, v11, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10, v6}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean v6, v0, Lr8/lvk;->c:Z

    sget-object v9, Lr8/zoj;->c:Lr8/upj;

    aget-object v5, v11, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v9, v5}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lr8/lvk;->l:Z

    sget-object v6, Lr8/zoj;->d:Lr8/upj;

    aget-object v4, v11, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v6, v4}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean v4, v0, Lr8/lvk;->j:Z

    sget-object v5, Lr8/zoj;->e:Lr8/upj;

    aget-object v3, v11, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lr8/lvk;->i:Z

    sget-object v4, Lr8/zoj;->f:Lr8/upj;

    const/4 v5, 0x4

    aget-object v5, v11, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/lvk;->h:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v4, Lr8/zoj;->g:Lr8/upj;

    const/4 v5, 0x5

    aget-object v5, v11, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/lvk;->d:Lr8/jnj;

    if-eqz v0, :cond_e

    iget-object v7, v0, Lr8/jnj;->a:Lr8/cnk;

    :cond_e
    sget-object v0, Lr8/zoj;->h:Lr8/upj;

    aget-object v2, v11, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0, v7}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v8

    :pswitch_19
    check-cast v0, Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/yoj;->b:Lr8/upj;

    sget-object v3, Lr8/yoj;->a:[Lr8/ysb;

    aget-object v3, v3, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1a
    move-object v9, v0

    check-cast v9, Lr8/ck0;

    move-object/from16 v0, p1

    check-cast v0, Lr8/vgg;

    iget-wide v11, v0, Lr8/vgg;->c:J

    iget-object v1, v9, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/n2m;

    invoke-virtual {v1}, Lr8/n2m;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    iget-object v2, v2, Lr8/s2m;->a:Lr8/ts0;

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v10

    const/4 v13, 0x0

    sget-object v14, Lr8/i7d;->u:Lr8/u5h;

    invoke-virtual/range {v9 .. v14}, Lr8/ck0;->g(Lr8/s2m;JZLr8/u5h;)J

    goto :goto_7

    :cond_11
    :goto_6
    move v5, v6

    :goto_7
    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lr8/vgg;->a()V

    :cond_12
    return-object v8

    :pswitch_1b
    check-cast v0, Lr8/ohj;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ymi;

    iget-object v0, v0, Lr8/ohj;->g:Lr8/aio;

    invoke-virtual {v0, v1}, Lr8/aio;->d(Lr8/ymi;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lr8/jfj;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/jfj;->d:Lr8/oh;

    invoke-virtual {v0}, Lr8/oh;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
