.class public final Lr8/qhn;
.super Lr8/gin;


# static fields
.field public static final $stable:I

.field public static final e:Lr8/qhn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/qhn;

    const/16 v1, -0xa2

    invoke-static {v1}, Lr8/zg2;->C(I)F

    move-result v1

    const/16 v2, -0xa9

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v3, 0x9

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/gin;-><init>(FIIFF)V

    sput-object v0, Lr8/qhn;->e:Lr8/qhn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/qhn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xfc4fb0b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlurShown"

    return-object p0
.end method
