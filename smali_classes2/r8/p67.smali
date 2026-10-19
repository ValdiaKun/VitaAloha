.class public abstract Lr8/p67;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final Thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/u67;->a()F

    move-result v0

    sput v0, Lr8/p67;->Thickness:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/p67;->Thickness:F

    return v0
.end method
