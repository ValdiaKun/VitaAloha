.class public final Lr8/j3i;
.super Lr8/k3i;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/j3i;

.field private static final beforeContentPadding:F

.field private static final betweenTextsPadding:F

.field private static final shouldCenterElements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/j3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/j3i;->a:Lr8/j3i;

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Lr8/j3i;->betweenTextsPadding:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/j3i;->beforeContentPadding:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    sget p0, Lr8/j3i;->beforeContentPadding:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lr8/j3i;->betweenTextsPadding:F

    return p0
.end method

.method public final c()Lr8/xp9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, Lr8/j3i;->shouldCenterElements:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/j3i;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1c60427b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JustData"

    return-object p0
.end method
