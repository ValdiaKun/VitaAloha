.class public final Lr8/vmk;
.super Lr8/smk;


# static fields
.field public static final i:Lr8/vmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/vmk;

    const/4 v1, -0x4

    sget-object v2, Lcom/alohamobile/speeddial/background/GradientType;->PREMIUM:Lcom/alohamobile/speeddial/background/GradientType;

    const/16 v3, 0x327

    invoke-direct {v0, v3, v1, v2}, Lr8/smk;-><init>(IILcom/alohamobile/speeddial/background/GradientType;)V

    sput-object v0, Lr8/vmk;->i:Lr8/vmk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/vmk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5fd00be0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Premium"

    return-object p0
.end method
