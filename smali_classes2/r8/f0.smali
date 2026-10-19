.class public final Lr8/f0;
.super Lcom/google/android/material/button/MaterialButton;

# interfaces
.implements Lr8/qt;


# static fields
.field public static final TAG:Ljava/lang/String; = "AddressBarAIChatButton"


# instance fields
.field public q:Lr8/rt;

.field public final r:Lr8/e41;

.field public final s:Lr8/xsg;

.field public final t:Lr8/yih;

.field public final u:Lr8/fih;

.field public final v:Lr8/sq5;

.field public w:Lr8/ark;

.field public x:Lr8/ark;

.field public y:Lr8/zwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/google/android/material/R$attr;->materialIconButtonStyle:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/alohamobile/component/R$style;->ThemeOverlay_Aloha_AIChatButton:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/e41;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lr8/f0;->r:Lr8/e41;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/xsg;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    iput-object v0, p0, Lr8/f0;->s:Lr8/xsg;

    new-instance v0, Lr8/yih;

    invoke-direct {v0}, Lr8/yih;-><init>()V

    iput-object v0, p0, Lr8/f0;->t:Lr8/yih;

    sget-object v0, Lr8/fih;->a:Lr8/fih;

    iput-object v0, p0, Lr8/f0;->u:Lr8/fih;

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/f0;->v:Lr8/sq5;

    const-string v0, "AddressBarAIChatButton"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/f0;->g(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lr8/f0;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/f0;->r:Lr8/e41;

    if-eqz p1, :cond_1

    check-cast v1, Lr8/hm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/hm2;->f:Lr8/zwm;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    check-cast v1, Lr8/hm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/hm2;->e:Lr8/zwm;

    if-nez p1, :cond_0

    :goto_0
    iput-object v0, p0, Lr8/f0;->y:Lr8/zwm;

    return-void
.end method

.method public getDelegate()Lr8/rt;
    .locals 0

    iget-object p0, p0, Lr8/f0;->q:Lr8/rt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lr8/f0;->t:Lr8/yih;

    iget-object v0, v0, Lr8/yih;->a:Lr8/fih;

    invoke-virtual {v0}, Lr8/fih;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_assistant_mrfreeman:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/f0;->s:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_chat_ai_accent_32:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorPremiumPrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_chat_ai_premium_32:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/f0;->w:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lr8/f0;->s:Lr8/xsg;

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    new-instance v2, Lr8/e0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/e0;-><init>(Lr8/f0;I)V

    new-instance v3, Lr8/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object v0, p0, Lr8/f0;->v:Lr8/sq5;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v3

    iput-object v3, p0, Lr8/f0;->w:Lr8/ark;

    iget-object v3, p0, Lr8/f0;->x:Lr8/ark;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, p0, Lr8/f0;->u:Lr8/fih;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "isMrFreemanPromoCodeActivated"

    invoke-static {v3}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v3

    new-instance v4, Lr8/h2;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lr8/h2;-><init>(Lr8/ga3;I)V

    new-instance v3, Lr8/e0;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lr8/e0;-><init>(Lr8/f0;I)V

    new-instance v5, Lr8/d0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v3, v1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, v1, v5, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/f0;->x:Lr8/ark;

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lr8/f0;->w:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lr8/f0;->x:Lr8/ark;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public setDelegate(Lr8/rt;)V
    .locals 0

    iput-object p1, p0, Lr8/f0;->q:Lr8/rt;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/f0;->g(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lr8/f0;->h(Landroid/content/Context;)V

    return-void
.end method
