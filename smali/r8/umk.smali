.class public final Lr8/umk;
.super Lr8/smk;


# static fields
.field public static final i:Lr8/umk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/umk;

    const/4 v1, -0x5

    sget-object v2, Lcom/alohamobile/speeddial/background/GradientType;->OBSIDIAN:Lcom/alohamobile/speeddial/background/GradientType;

    const/16 v3, 0x326

    invoke-direct {v0, v3, v1, v2}, Lr8/smk;-><init>(IILcom/alohamobile/speeddial/background/GradientType;)V

    sput-object v0, Lr8/umk;->i:Lr8/umk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/umk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x38cd4a4e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Obsidian"

    return-object p0
.end method
