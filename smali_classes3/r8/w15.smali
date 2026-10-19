.class public final Lr8/w15;
.super Landroid/widget/FrameLayout$LayoutParams;


# static fields
.field public static final COLLAPSE_MODE_OFF:I = 0x0

.field public static final COLLAPSE_MODE_PARALLAX:I = 0x2

.field public static final COLLAPSE_MODE_PIN:I = 0x1

.field private static final DEFAULT_PARALLAX_MULTIPLIER:F = 0.5f


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/w15;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lr8/w15;->b:F

    return-void
.end method
