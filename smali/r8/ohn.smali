.class public final Lr8/ohn;
.super Lr8/gin;


# static fields
.field public static final $stable:I

.field public static final e:Lr8/ohn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/ohn;

    const/16 v1, -0xcd

    invoke-static {v1}, Lr8/zg2;->C(I)F

    move-result v1

    const/16 v2, -0x10d

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, -0x2

    invoke-direct/range {v0 .. v5}, Lr8/gin;-><init>(FIIFF)V

    sput-object v0, Lr8/ohn;->e:Lr8/ohn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/ohn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4691a46

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlurHidden"

    return-object p0
.end method
