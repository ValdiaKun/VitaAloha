.class public abstract Lr8/xxa;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/jpo;

.field public static final b:Lr8/jpo;

.field public static final c:Lr8/jpo;

.field public static final d:Lr8/jpo;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/jpo;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lr8/jpo;-><init>(FF)V

    sput-object v0, Lr8/xxa;->a:Lr8/jpo;

    new-instance v0, Lr8/jpo;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lr8/jpo;-><init>(FF)V

    sput-object v0, Lr8/xxa;->b:Lr8/jpo;

    new-instance v0, Lr8/jpo;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lr8/jpo;-><init>(FF)V

    sput-object v0, Lr8/xxa;->c:Lr8/jpo;

    new-instance v0, Lr8/jpo;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lr8/jpo;-><init>(FF)V

    sput-object v0, Lr8/xxa;->d:Lr8/jpo;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lr8/xxa;->e:[F

    const/16 v0, 0x8

    sput v0, Lr8/xxa;->$stable:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
