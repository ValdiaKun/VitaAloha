.class public final Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;
.super Lr8/e7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/e7f<",
        "Lr8/oe9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;",
        "Lr8/e7f;",
        "Lr8/oe9;",
        "<init>",
        "()V",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final j:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/e7f;-><init>()V

    new-instance v0, La;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, La;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/xo;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/p0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/p0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->j:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/rx1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_title_adblock:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_subtitle_adblock:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lr8/min;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$layout;->footer_switch_with_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$id;->button:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/onboarding/R$id;->toggleSwitch:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v4, :cond_0

    new-instance v1, Lr8/oe9;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2, v4}, Lr8/oe9;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    sget v0, Lcom/alohamobile/resources/R$string;->onboarding_switch_adblock:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->z()Lr8/xo;

    move-result-object v0

    iget-object v0, v0, Lr8/xo;->f:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yn;

    iget-boolean v0, v0, Lr8/yn;->a:Z

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, Lr8/rm;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/rm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/alohamobile/resources/R$string;->button_continue:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lr8/v0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->z()Lr8/xo;

    move-result-object p0

    sget-object v0, Lr8/gl;->a:Lr8/gl;

    invoke-virtual {p0, v0}, Lr8/xo;->p(Lr8/il;)V

    return-void
.end method

.method public final y(Lr8/gb5;I)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, 0x35dbe6f4

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->z()Lr8/xo;

    move-result-object v0

    iget-object v0, v0, Lr8/xo;->f:Lr8/lxh;

    invoke-static {v0, p1}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    sget-object v1, Lr8/xc5;->n:Lr8/nyk;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    new-instance v2, Lr8/sm;

    invoke-direct {v2, v3, p0, v0}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x355d544c    # -5330394.0f

    invoke-static {v0, v2, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p1, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/q10;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final z()Lr8/xo;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->j:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xo;

    return-object p0
.end method
