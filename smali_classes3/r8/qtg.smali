.class public final Lr8/qtg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rtg;


# static fields
.field public static final a:Lr8/qtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/qtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qtg;->a:Lr8/qtg;

    return-void
.end method


# virtual methods
.method public final a()Lr8/v1f;
    .locals 1

    new-instance p0, Lr8/uve;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/uve;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/qtg;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x221f3d19

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Session"

    return-object p0
.end method
