.class public final Lr8/tk7;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultBlendMode:I

.field private static final DefaultFilterQuality:I

.field public static final synthetic a:Lr8/tk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/tk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tk7;->a:Lr8/tk7;

    invoke-static {}, Lr8/j52;->B()I

    move-result v0

    sput v0, Lr8/tk7;->DefaultBlendMode:I

    invoke-static {}, Lr8/sz8;->a()I

    move-result v0

    sput v0, Lr8/tk7;->DefaultFilterQuality:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lr8/tk7;->DefaultBlendMode:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lr8/tk7;->DefaultFilterQuality:I

    return v0
.end method
