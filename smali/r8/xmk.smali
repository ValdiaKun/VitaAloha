.class public final Lr8/xmk;
.super Lr8/smk;


# static fields
.field public static final i:Lr8/xmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/xmk;

    const/16 v1, -0x9

    sget-object v2, Lcom/alohamobile/speeddial/background/GradientType;->SKY:Lcom/alohamobile/speeddial/background/GradientType;

    const/16 v3, 0x322

    invoke-direct {v0, v3, v1, v2}, Lr8/smk;-><init>(IILcom/alohamobile/speeddial/background/GradientType;)V

    sput-object v0, Lr8/xmk;->i:Lr8/xmk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/xmk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x18312f6a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Sky"

    return-object p0
.end method
