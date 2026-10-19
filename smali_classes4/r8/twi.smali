.class public abstract Lr8/twi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/rwi;

.field public static final b:Lr8/rwi;

.field public static final c:Lr8/swi;

.field public static final d:Lr8/swi;

.field public static final e:Lr8/swi;

.field public static final f:Lr8/swi;

.field public static final g:Lr8/swi;

.field public static final qualityConstant:D = 1.0

.field public static final qualityFailedMethod:D = 0.02

.field public static final qualityFailedParameter:D = 0.01

.field public static final qualityMethodParameter:D = 0.8

.field public static final qualityMissing:D = 0.2

.field public static final qualityParameter:D = 0.8

.field public static final qualityParameterWithPrefixOrSuffix:D = 0.9

.field public static final qualityPathParameter:D = 0.8

.field public static final qualityQueryParameter:D = 1.0

.field public static final qualityTailcard:D = 0.1

.field public static final qualityTransparent:D = -1.0

.field public static final qualityWildcard:D = 0.5


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lr8/usa;->k:Lr8/usa;

    new-instance v1, Lr8/rwi;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lr8/rwi;-><init>(DLr8/usa;)V

    sput-object v1, Lr8/twi;->a:Lr8/rwi;

    new-instance v0, Lr8/rwi;

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    sget-object v3, Lr8/usa;->l:Lr8/usa;

    invoke-direct {v0, v1, v2, v3}, Lr8/rwi;-><init>(DLr8/usa;)V

    sput-object v0, Lr8/twi;->b:Lr8/rwi;

    new-instance v0, Lr8/swi;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/swi;-><init>(IID)V

    sput-object v0, Lr8/twi;->c:Lr8/swi;

    new-instance v0, Lr8/swi;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/swi;-><init>(IID)V

    sput-object v0, Lr8/twi;->d:Lr8/swi;

    new-instance v0, Lr8/swi;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v5, v6}, Lr8/swi;-><init>(IID)V

    sput-object v0, Lr8/twi;->e:Lr8/swi;

    new-instance v0, Lr8/swi;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/swi;-><init>(IID)V

    sput-object v0, Lr8/twi;->f:Lr8/swi;

    new-instance v0, Lr8/swi;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/swi;-><init>(IID)V

    sput-object v0, Lr8/twi;->g:Lr8/swi;

    return-void
.end method
