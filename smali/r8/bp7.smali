.class public abstract Lr8/bp7;
.super Ljava/lang/Object;


# static fields
.field private static final OneUlpAt1:F = 1.1920929E-7f

.field public static final a:Lr8/g16;

.field public static final b:Lr8/g16;

.field public static final c:Lr8/s68;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/g16;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/g16;-><init>(FFFF)V

    sput-object v0, Lr8/bp7;->a:Lr8/g16;

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v2, v2, v3, v4}, Lr8/g16;-><init>(FFFF)V

    new-instance v0, Lr8/g16;

    invoke-direct {v0, v1, v2, v4, v4}, Lr8/g16;-><init>(FFFF)V

    sput-object v0, Lr8/bp7;->b:Lr8/g16;

    new-instance v0, Lr8/s68;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/s68;-><init>(I)V

    sput-object v0, Lr8/bp7;->c:Lr8/s68;

    return-void
.end method
