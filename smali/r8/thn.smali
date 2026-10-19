.class public final Lr8/thn;
.super Lr8/gin;


# static fields
.field public static final $stable:I

.field public static final e:Lr8/thn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/thn;

    const/16 v1, 0x3d0

    invoke-static {v1}, Lr8/zg2;->C(I)F

    move-result v1

    const/16 v2, -0xc3

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/16 v2, 0x5a

    invoke-direct/range {v0 .. v5}, Lr8/gin;-><init>(FIIFF)V

    sput-object v0, Lr8/thn;->e:Lr8/thn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/thn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x597024a9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PatternStarHidden"

    return-object p0
.end method
