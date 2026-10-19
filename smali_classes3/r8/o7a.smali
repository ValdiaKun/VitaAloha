.class public final Lr8/o7a;
.super Landroid/widget/OverScroller;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/HeaderViewBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderViewBehavior;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lr8/o7a;->a:Lcom/google/android/material/appbar/HeaderViewBehavior;

    invoke-direct {p0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 1

    iget-object p0, p0, Lr8/o7a;->a:Lcom/google/android/material/appbar/HeaderViewBehavior;

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderViewBehavior;->B:Landroid/widget/OverScroller;

    iput-object v0, p0, Lr8/i7a;->b:Landroid/widget/OverScroller;

    const/4 p0, 0x0

    return p0
.end method
