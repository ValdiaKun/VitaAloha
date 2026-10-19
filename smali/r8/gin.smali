.class public abstract Lr8/gin;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FIIFF)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/gin;->a:I

    iput p1, p0, Lr8/gin;->b:F

    iput p4, p0, Lr8/gin;->c:F

    iput p5, p0, Lr8/gin;->d:F

    return-void
.end method
