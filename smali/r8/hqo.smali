.class public abstract Lr8/hqo;
.super Ljava/lang/Object;


# static fields
.field public static final FEATURE_ACTION_BAR:I = 0x8

.field public static final FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lr8/aj;->j(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lr8/vg3;->h(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lr8/srj;->m(Landroid/view/Window;Z)V

    return-void
.end method
