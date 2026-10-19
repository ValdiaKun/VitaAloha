.class public final Lr8/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o2;


# static fields
.field public static final $stable:I = 0x0

.field public static final a:Lr8/l2;

.field private static final isSuccessful:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/l2;->a:Lr8/l2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lr8/l2;->isSuccessful:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/l2;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x82eecc2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoPredictionsAvailable"

    return-object p0
.end method
