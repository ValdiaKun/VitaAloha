.class public final Lr8/fjc;
.super Lr8/ejc;


# static fields
.field public static final $stable:I = 0x8

.field private static final MILLISECONDS_PER_INCH:F = 50.0f


# instance fields
.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ejc;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42a00000    # 80.0f

    iput p1, p0, Lr8/fjc;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lr8/ejc;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    iget p0, p0, Lr8/fjc;->q:F

    div-float/2addr p0, p1

    return p0
.end method
