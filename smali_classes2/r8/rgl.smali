.class public final Lr8/rgl;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Lr8/z65;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lr8/rgl;->b:Landroid/util/Size;

    new-instance v0, Lr8/z65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/z65;-><init>(Z)V

    sput-object v0, Lr8/rgl;->c:Lr8/z65;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    sget-object v1, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v1, v0}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    iput-object v0, p0, Lr8/rgl;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    return-void
.end method
