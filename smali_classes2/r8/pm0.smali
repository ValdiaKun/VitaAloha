.class public final synthetic Lr8/pm0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr8/pm0;->a:I

    iput-boolean p5, p0, Lr8/pm0;->b:Z

    iput-object p2, p0, Lr8/pm0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pm0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/pm0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dun;Lr8/cw0;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/pm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pm0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pm0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/pm0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;ZLr8/zj0;Lr8/k52;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/pm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pm0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/pm0;->b:Z

    iput-object p3, p0, Lr8/pm0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/pm0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zb4;ZLr8/jp9;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/pm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pm0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/pm0;->b:Z

    iput-object p3, p0, Lr8/pm0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/pm0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/pm0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pm0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dun;

    iget-object v1, p0, Lr8/pm0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cw0;

    iget-object v2, p0, Lr8/pm0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/sen;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lr8/sen;-><init>(I)V

    invoke-static {p1}, Lr8/c7b;->a0(Lr8/jp9;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lr8/dun;->g()V

    iget-object p1, v0, Lr8/dun;->h:Lr8/hpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    const-string v6, "notifyConnectRequested: trigger="

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v1, v6, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object v2, p1, Lr8/hpn;->r:Ljava/lang/String;

    iget-object p1, p1, Lr8/hpn;->h:Lr8/ysn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ysn;->a(Ljava/lang/String;)Lr8/pqn;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lr8/ysn;->a:Lr8/xe0;

    new-instance v2, Lr8/cvg;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {p1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_1
    iget-object p1, v0, Lr8/dun;->r:Lr8/ark;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p1, Lr8/aun;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lr8/pm0;->b:Z

    invoke-direct {p1, v0, p0, v5, v1}, Lr8/aun;-><init>(Lr8/dun;ZLr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, p1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v0, Lr8/dun;->r:Lr8/ark;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/pm0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/p11;

    iget-object v1, p0, Lr8/pm0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lr8/pm0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    check-cast p1, Lr8/o5c;

    iget-boolean p0, p0, Lr8/pm0;->b:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    new-instance p0, Lr8/s5c;

    new-instance v3, Lr8/z6h;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0, p1}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3}, Lr8/s5c;-><init>(Ljava/util/List;Lr8/z6h;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/alohamobile/browser/icons/R$layout;->dialog_shortcuts_warning:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/alohamobile/browser/icons/R$id;->recyclerView:I

    invoke-static {v3, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_7

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    new-instance v0, Lr8/t6o;

    new-instance v3, Lr8/wb9;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lr8/wb9;-><init>(I)V

    invoke-direct {v0, v3}, Lr8/gkc;-><init>(Lr8/i9i;)V

    invoke-virtual {v0, v1}, Lr8/gkc;->b(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    new-instance v7, Lr8/nad;

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v7, p1, v0}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result v9

    const/4 v11, 0x1

    const/16 v12, 0x21

    const/4 v10, 0x1

    invoke-static/range {v7 .. v12}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_change_anyway:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr8/pa8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v7, p1, v4, v0, p0}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v7, Lr8/nad;->b:Lr8/u8e;

    iput-object p0, p1, Lr8/u8e;->y:Ljava/lang/Integer;

    iput-object v4, p1, Lr8/u8e;->z:Ljava/lang/Integer;

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v7, p0, v4, v4, p1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v7, v2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ShortcutsWarning"

    invoke-virtual {v7, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lr8/pm0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/pm0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/pm0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    sget v3, Lcom/alohamobile/component/R$attr;->textColorPremium:I

    invoke-static {v3, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    iget-boolean p0, p0, Lr8/pm0;->b:Z

    const-string v3, "sans-serif-medium"

    const/16 v4, 0x11

    if-eqz p0, :cond_8

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, v1, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v1, v0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v1}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p0, v5, p1, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v2, v0, p0, p0}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p0

    goto :goto_4

    :cond_8
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, v2, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {p0, v6, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p0, v5, p1, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v2, v0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p1}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v1, v0, p0, p0}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/pm0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/zb4;

    iget-object v1, p0, Lr8/pm0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jp9;

    iget-object v2, p0, Lr8/pm0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    check-cast p1, Lr8/u8c;

    new-instance v3, Lr8/ph7;

    iget-boolean p0, p0, Lr8/pm0;->b:Z

    invoke-direct {v3, v0, p0, v1, v2}, Lr8/ph7;-><init>(Lr8/zb4;ZLr8/jp9;Lr8/mp9;)V

    new-instance p0, Lr8/l95;

    const v0, -0x7df0953f

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x6

    const-string v1, "cloud_expiring_trash_entry"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lr8/u8c;->d(Lr8/u8c;Ljava/lang/String;Lr8/yhe;Lr8/l95;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lr8/pm0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    iget-object v1, p0, Lr8/pm0;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr8/zj0;

    iget-object v1, p0, Lr8/pm0;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr8/k52;

    check-cast p1, Lr8/qm5;

    move-object v2, p1

    check-cast v2, Lr8/e7c;

    invoke-virtual {v2}, Lr8/e7c;->a()V

    iget-object p1, v2, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean p0, p0, Lr8/pm0;->b:Z

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lr8/uk7;->N()J

    move-result-wide v0

    iget-object p0, p1, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {p0}, Lr8/ivo;->D()J

    move-result-wide v10

    invoke-virtual {p0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p1

    invoke-interface {p1}, Lr8/ug3;->r()V

    :try_start_0
    iget-object p1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s0a;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v4, v5}, Lr8/s0a;->E(JFF)V

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lr8/uk7;->r(Lr8/uk7;Lr8/zj0;JFLr8/q25;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v10, v11}, Lr8/fc3;->B(Lr8/ivo;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v10, v11}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p1

    :cond_a
    const/4 v8, 0x0

    const/16 v9, 0x2e

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lr8/uk7;->r(Lr8/uk7;Lr8/zj0;JFLr8/q25;II)V

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
