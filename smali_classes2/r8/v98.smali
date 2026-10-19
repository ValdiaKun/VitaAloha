.class public final Lr8/v98;
.super Lr8/c56;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public e:Lr8/xv8;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 13

    sget-object v0, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p0, p1, v0}, Lr8/c56;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$layout;->dialog_exit_browser:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->clearAllCookiesCheckBox:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_1

    sget v1, Lcom/alohamobile/browser/R$id;->clearBrowserCheckBox:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v4, :cond_1

    sget v1, Lcom/alohamobile/browser/R$id;->closeAllNormalTabsCheckBox:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v5, :cond_1

    sget v1, Lcom/alohamobile/browser/R$id;->closeAllPrivateTabsCheckBox:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v6, :cond_1

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/v98;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->f()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Lr8/tr2;->h()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Lr8/tr2;->i()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    invoke-virtual {v0}, Lr8/tr2;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_exit_app:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lr8/c56;->b:Lr8/nad;

    invoke-static {v7}, Lr8/fc6;->a0(Lr8/nad;)V

    invoke-static {v7, v3, v0, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->exit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/t98;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/t98;-><init>(Lr8/v98;I)V

    const/4 v2, 0x2

    invoke-static {v7, v0, v3, v1, v2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v7, v0, v3, v3, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {}, Lr8/c56;->a()I

    move-result v9

    const/4 v11, 0x1

    const/16 v12, 0x21

    const/4 v10, 0x1

    invoke-static/range {v7 .. v12}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    new-instance v0, Lr8/t98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/t98;-><init>(Lr8/v98;I)V

    invoke-virtual {v7, v0}, Lr8/nad;->m(Lr8/mp9;)V

    instance-of p0, p1, Lr8/lhc;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/lhc;

    invoke-static {v7, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/browser/R$id;->clearBrowserCheckBox:I

    if-ne p1, v0, :cond_0

    new-instance v0, Lr8/u98;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lr8/u98;-><init>(ZI)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/browser/R$id;->closeAllNormalTabsCheckBox:I

    if-ne p1, v0, :cond_1

    new-instance v0, Lr8/u98;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/u98;-><init>(ZI)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/browser/R$id;->closeAllPrivateTabsCheckBox:I

    if-ne p1, v0, :cond_2

    new-instance v0, Lr8/u98;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lr8/u98;-><init>(ZI)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/alohamobile/browser/R$id;->clearAllCookiesCheckBox:I

    if-ne p1, v0, :cond_3

    new-instance v0, Lr8/u98;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lr8/u98;-><init>(ZI)V

    :goto_0
    iget-object p0, p0, Lr8/v98;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
