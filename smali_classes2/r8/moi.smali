.class public final Lr8/moi;
.super Lr8/soi;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/moi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/moi;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/soi;-><init>(II)V

    sput-object v0, Lr8/moi;->c:Lr8/moi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/moi;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x71a456a4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Other"

    return-object p0
.end method
