.class public final Lr8/vsl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final COMMIT_DISTANCE_FRACTION:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMIT_VELOCITY_PX_PER_SEC:F = 2000.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDGE_DRAG_MAX_FRACTION:F = 0.15f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVERDRAG_RESISTANCE:F = 4.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vsl;->a:F

    return-void
.end method
