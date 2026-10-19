.class public final Lr8/zhn;
.super Lr8/gin;


# static fields
.field public static final $stable:I

.field public static final e:Lr8/zhn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/zhn;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v1

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/gin;-><init>(FIIFF)V

    sput-object v0, Lr8/zhn;->e:Lr8/zhn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/zhn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5cf94564

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Shown"

    return-object p0
.end method
