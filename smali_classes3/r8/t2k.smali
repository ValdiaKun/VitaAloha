.class public final Lr8/t2k;
.super Lr8/hmn;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lr8/mp9;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/alohamobile/settings/SettingsFragment;Lr8/hxj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/t2k;->c:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lr8/t2k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/t2k;->e:Lr8/mp9;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/alohamobile/settings/SettingsFragment;Lr8/hxj;B)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lr8/t2k;->c:I

    const/4 p4, 0x3

    invoke-direct {p0, p4, p1}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lr8/t2k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/t2k;->e:Lr8/mp9;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lr8/p2k;Lr8/hxj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/t2k;->c:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lr8/t2k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/t2k;->e:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 9

    iget v0, p0, Lr8/t2k;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/y8n;

    check-cast p2, Lr8/b9n;

    iget-object p0, p0, Lr8/t2k;->e:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    invoke-virtual {p2, p1, p0}, Lr8/b9n;->a(Lr8/y8n;Lr8/hxj;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/ykl;

    check-cast p2, Lr8/zkl;

    iget-object p0, p0, Lr8/t2k;->e:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    invoke-virtual {p2, p1, p0}, Lr8/zkl;->a(Lr8/ykl;Lr8/hxj;)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/n2k;

    check-cast p2, Lr8/s2k;

    iget-object p1, p0, Lr8/t2k;->d:Ljava/lang/Object;

    check-cast p1, Lr8/p2k;

    iget-object p0, p0, Lr8/t2k;->e:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    check-cast p2, Lr8/r2k;

    iget-object v0, p2, Lr8/r2k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lr8/p2k;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h2k;

    new-instance v2, Lr8/i2k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/i2k;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lr8/i2k;->a:Lr8/omn;

    iget-object v4, v3, Lr8/omn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v1, Lr8/mwj;->a:I

    iget v7, v1, Lr8/mwj;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lr8/am;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0, v1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, Lr8/omn;->b:Lcom/google/android/material/button/MaterialButton;

    iget v4, v1, Lr8/h2k;->k:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lr8/h2k;->l:I

    invoke-static {v5, v4}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lr8/h2k;->m:I

    invoke-static {v1, v4}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 1

    iget v0, p0, Lr8/t2k;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lr8/y8n;

    check-cast p2, Lr8/b9n;

    iget-object p0, p0, Lr8/t2k;->e:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    invoke-virtual {p2, p1, p0}, Lr8/b9n;->a(Lr8/y8n;Lr8/hxj;)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/ykl;

    check-cast p2, Lr8/zkl;

    iget-object p0, p0, Lr8/t2k;->e:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    invoke-virtual {p2, p1, p0}, Lr8/zkl;->a(Lr8/ykl;Lr8/hxj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/i;
    .locals 5

    iget p1, p0, Lr8/t2k;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/b9n;

    new-instance v0, Lcom/alohamobile/settings/core/view/SettingItemView;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/hmn;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/settings/core/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p0, p0, Lr8/t2k;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    invoke-direct {p1, v0, p0}, Lr8/b9n;-><init>(Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/SettingsFragment;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/zkl;

    new-instance v0, Lcom/alohamobile/settings/core/view/SettingItemView;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/hmn;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/settings/core/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p0, p0, Lr8/t2k;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    invoke-direct {p1, v0, p0}, Lr8/zkl;-><init>(Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/SettingsFragment;)V

    return-object p1

    :pswitch_1
    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {p1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p1

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    new-instance p1, Lr8/s2k;

    new-instance v0, Lr8/r2k;

    invoke-direct {v0, p0}, Lr8/r2k;-><init>(Landroid/view/ContextThemeWrapper;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 1

    iget p0, p0, Lr8/t2k;->c:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lr8/y8n;

    check-cast p2, Lr8/b9n;

    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    instance-of p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/alohamobile/settings/core/view/SettingItemView;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->p:Lr8/twj;

    iget-object v0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->o:Lr8/aqc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lr8/aqc;->i(Lr8/r1f;)V

    :cond_2
    iput-object p2, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->o:Lr8/aqc;

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lr8/ykl;

    check-cast p2, Lr8/zkl;

    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    instance-of p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Lcom/alohamobile/settings/core/view/SettingItemView;

    goto :goto_2

    :cond_3
    move-object p0, p2

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->n:Lr8/twj;

    iget-object v0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->m:Lr8/aqc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lr8/aqc;->i(Lr8/r1f;)V

    :cond_5
    iput-object p2, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->m:Lr8/aqc;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
