.class public abstract Lr8/s1e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final DurationExtraLong1:D = 700.0

.field public static final DurationExtraLong2:D = 800.0

.field public static final DurationExtraLong3:D = 900.0

.field public static final DurationExtraLong4:D = 1000.0

.field public static final DurationLong1:D = 450.0

.field public static final DurationLong2:D = 500.0

.field public static final DurationLong3:D = 550.0

.field public static final DurationLong4:D = 600.0

.field public static final DurationMedium1:D = 250.0

.field public static final DurationMedium2:D = 300.0

.field public static final DurationMedium3:D = 350.0

.field public static final DurationMedium4:D = 400.0

.field public static final DurationShort1:D = 50.0

.field public static final DurationShort2:D = 100.0

.field public static final DurationShort3:D = 150.0

.field public static final DurationShort4:D = 200.0

.field public static final a:Lr8/g16;

.field public static final b:Lr8/g16;

.field public static final c:Lr8/g16;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/g16;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lr8/g16;-><init>(FFFF)V

    new-instance v0, Lr8/g16;

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v6, v2, v4, v5}, Lr8/g16;-><init>(FFFF)V

    sput-object v0, Lr8/s1e;->a:Lr8/g16;

    new-instance v0, Lr8/g16;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v7, v4, v5, v3}, Lr8/g16;-><init>(FFFF)V

    sput-object v0, Lr8/s1e;->b:Lr8/g16;

    new-instance v0, Lr8/g16;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Lr8/g16;-><init>(FFFF)V

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v4, v2, v3, v3}, Lr8/g16;-><init>(FFFF)V

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v2, v2, v1, v3}, Lr8/g16;-><init>(FFFF)V

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v2, v2, v3, v3}, Lr8/g16;-><init>(FFFF)V

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v1, v2, v2, v3}, Lr8/g16;-><init>(FFFF)V

    sput-object v0, Lr8/s1e;->c:Lr8/g16;

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v6, v2, v3, v3}, Lr8/g16;-><init>(FFFF)V

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v2, v2, v2, v3}, Lr8/g16;-><init>(FFFF)V

    return-void
.end method
