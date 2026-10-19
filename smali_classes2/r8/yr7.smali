.class public final Lr8/yr7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ur7;


# static fields
.field public static final $stable:I = 0x8

.field private static final JS_INVOKE_CHILD:Ljava/lang/String; = "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.child===\'function\'){window.__alohaManualAdBlockTool__.child();}"

.field private static final JS_INVOKE_CLOSE:Ljava/lang/String; = "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.cancel===\'function\'){window.__alohaManualAdBlockTool__.cancel();}"

.field private static final JS_INVOKE_DONE:Ljava/lang/String; = "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.done===\'function\'){window.__alohaManualAdBlockTool__.done();}"

.field private static final JS_INVOKE_PARENT:Ljava/lang/String; = "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.parent===\'function\'){window.__alohaManualAdBlockTool__.parent();}"

.field private static final OVERLAY_DETACH_DELAY_MS:J = 0xdcL


# instance fields
.field public final a:Lr8/ir7;

.field public final b:Lr8/qxk;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lr8/jr7;

.field public g:Lr8/wr7;

.field public h:Landroid/view/ViewTreeObserver;

.field public i:Lr8/wm7;

.field public final j:Lr8/lxh;

.field public final k:Lr8/lxh;

.field public volatile l:F

.field public volatile m:F

.field public volatile n:F

.field public volatile o:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/ir7;

    invoke-direct {v0}, Lr8/ir7;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yr7;->a:Lr8/ir7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/yr7;->b:Lr8/qxk;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/yr7;->c:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/yr7;->d:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/yr7;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lr8/ir7;->b:Lr8/lxh;

    iput-object v0, p0, Lr8/yr7;->j:Lr8/lxh;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/yr7;->k:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;)V
    .locals 14

    iget-object v0, p0, Lr8/yr7;->a:Lr8/ir7;

    iget-object v0, v0, Lr8/ir7;->a:Lr8/qxk;

    :goto_0
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/zr7;

    const/4 v11, 0x0

    const/16 v13, 0x1ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, p1

    invoke-static/range {v2 .. v13}, Lr8/zr7;->a(Lr8/zr7;ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;I)Lr8/zr7;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/yr7;->f()V

    return-void

    :cond_0
    move-object p1, v12

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/yr7;->i:Lr8/wm7;

    if-eqz v0, :cond_0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/yr7;->i:Lr8/wm7;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lr8/yr7;->b()V

    iget-object v0, p0, Lr8/yr7;->f:Lr8/jr7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr8/yr7;->g:Lr8/wr7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lr8/yr7;->h:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iput-object v2, p0, Lr8/yr7;->g:Lr8/wr7;

    iput-object v2, p0, Lr8/yr7;->h:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v2, p0, Lr8/yr7;->f:Lr8/jr7;

    iget-object v0, p0, Lr8/yr7;->a:Lr8/ir7;

    invoke-virtual {v0}, Lr8/ir7;->b()V

    iget-object v0, p0, Lr8/yr7;->b:Lr8/qxk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p0, Lr8/yr7;->o:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/yr7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    new-instance v2, Lr8/vr7;

    invoke-direct {v2, p0, v0, p1}, Lr8/vr7;-><init>(Lr8/yr7;Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/yr7;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lr8/yr7;->a:Lr8/ir7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/ir7;->a(Z)V

    invoke-virtual {p0}, Lr8/yr7;->b()V

    iget-object v0, p0, Lr8/yr7;->f:Lr8/jr7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/wm7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/yr7;->i:Lr8/wm7;

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xdc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lr8/yr7;->a:Lr8/ir7;

    iget-object v0, v0, Lr8/ir7;->b:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zr7;

    iget-object v1, v0, Lr8/zr7;->j:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/zr7;->e:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    :cond_0
    iget-object v0, p0, Lr8/yr7;->o:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lr8/yr7;->o:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    sget-object v0, Lr8/xr7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "bottom"

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v0, "top"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.setEffectivePlacement===\'function\'){window.__alohaManualAdBlockTool__.setEffectivePlacement(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/yr7;->d(Ljava/lang/String;)V

    return-void
.end method
