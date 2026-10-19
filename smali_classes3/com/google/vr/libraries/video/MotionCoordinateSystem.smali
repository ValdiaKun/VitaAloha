.class public final enum Lcom/google/vr/libraries/video/MotionCoordinateSystem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/vr/libraries/video/MotionCoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/libraries/video/MotionCoordinateSystem;

.field public static final enum FLIP_XY:Lcom/google/vr/libraries/video/MotionCoordinateSystem;

.field public static final enum FLIP_YZ:Lcom/google/vr/libraries/video/MotionCoordinateSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    const-string v1, "FLIP_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/libraries/video/MotionCoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/vr/libraries/video/MotionCoordinateSystem;->FLIP_XY:Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    new-instance v1, Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    const-string v2, "FLIP_YZ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/vr/libraries/video/MotionCoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/vr/libraries/video/MotionCoordinateSystem;->FLIP_YZ:Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    filled-new-array {v0, v1}, [Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    move-result-object v0

    sput-object v0, Lcom/google/vr/libraries/video/MotionCoordinateSystem;->$VALUES:[Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/vr/libraries/video/MotionCoordinateSystem;
    .locals 1

    const-class v0, Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    return-object p0
.end method

.method public static values()[Lcom/google/vr/libraries/video/MotionCoordinateSystem;
    .locals 1

    sget-object v0, Lcom/google/vr/libraries/video/MotionCoordinateSystem;->$VALUES:[Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    invoke-virtual {v0}, [Lcom/google/vr/libraries/video/MotionCoordinateSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/libraries/video/MotionCoordinateSystem;

    return-object v0
.end method
