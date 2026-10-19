.class public final Lr8/nef;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputSizesCorrector"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field public final b:Lr8/uw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    sget-object v1, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v1, v0}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lr8/nef;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    new-instance v0, Lr8/uw;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/uw;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lr8/nef;->b:Lr8/uw;

    return-void
.end method
