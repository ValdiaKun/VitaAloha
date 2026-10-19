.class public final Lcom/alohamobile/privacysetttings/view/HttpWarningView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Lr8/vr2;
.implements Lr8/jv5;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alohamobile/privacysetttings/view/HttpWarningView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lr8/vr2;",
        "Lr8/jv5;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnClickListener;",
        "Lr8/fta;",
        "httpWarningViewCallback",
        "Lr8/bym;",
        "setupWith",
        "(Lr8/fta;)V",
        "Lr8/tu5;",
        "c",
        "Lr8/tu5;",
        "getCoroutineContext",
        "()Lr8/tu5;",
        "coroutineContext",
        "privacy_release"
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
.field public final a:Lr8/hkn;

.field public final b:Lr8/flb;

.field public final c:Lr8/tu5;

.field public d:Lr8/fta;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alohamobile/privacysetttings/R$layout;->view_https_warning:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/alohamobile/privacysetttings/R$id;->checkBox:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v3, :cond_0

    sget p2, Lcom/alohamobile/privacysetttings/R$id;->proceedButton:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget p2, Lcom/alohamobile/privacysetttings/R$id;->subtitle:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lcom/alohamobile/privacysetttings/R$id;->title:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance v1, Lr8/hkn;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/hkn;-><init>(Lcom/alohamobile/privacysetttings/view/HttpWarningView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, v2, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->a:Lr8/hkn;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p0

    iput-object p0, v2, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->b:Lr8/flb;

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    iput-object p0, v2, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->c:Lr8/tu5;

    sget-object p0, Lr8/ur2;->b:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr8/cw0;

    sget-object p0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/hm2;->d:Lr8/qxk;

    new-instance v8, Lr8/cf7;

    const/16 p0, 0xa

    invoke-direct {v8, p0, v2, p1}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v5, Lr8/p69;

    const/4 v10, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v9, v9, v5, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v4, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->a:Lr8/hkn;

    iget-object p0, p0, Lr8/hkn;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->c:Lr8/tu5;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    sget-object v0, Lr8/ur2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/privacysetttings/R$id;->proceedButton:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->d:Lr8/fta;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->e:Ljava/lang/String;

    check-cast p1, Lr8/eta;

    iget-object v1, p1, Lr8/eta;->b:Lr8/ota;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ota;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->a:Lr8/hkn;

    iget-object p0, p0, Lr8/hkn;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object v4, v1, Lr8/ota;->c:Lr8/eqm;

    iget-object p0, v4, Lr8/eqm;->d:Lr8/a3n;

    check-cast p0, Lr8/b3n;

    invoke-virtual {p0, v0}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v4, Lr8/eqm;->e:Lr8/sq5;

    new-instance v2, Lr8/d20;

    const/16 v7, 0xf

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {p0, v6, v6, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_4
    :goto_1
    iput-object v0, v1, Lr8/ota;->g:Ljava/lang/String;

    iget-object p0, p1, Lr8/eta;->c:Lr8/paf;

    iget-object v1, p1, Lr8/eta;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p1, Lr8/eta;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lr8/paf;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->b:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    sget-object v0, Lr8/ur2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setupWith(Lr8/fta;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->d:Lr8/fta;

    return-void
.end method
