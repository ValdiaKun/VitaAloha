.class public final Lr8/vza;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/vza;->a:Z

    iput-boolean v1, p0, Lr8/vza;->b:Z

    iput-boolean v1, p0, Lr8/vza;->c:Z

    const/4 v1, 0x4

    iput v1, p0, Lr8/vza;->d:I

    iput-object v0, p0, Lr8/vza;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method
