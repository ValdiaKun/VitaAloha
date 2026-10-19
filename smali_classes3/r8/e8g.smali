.class public final Lr8/e8g;
.super Lr8/h8g;


# static fields
.field public static final $stable:I

.field public static final d:Lr8/e8g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/e8g;

    const/high16 v1, 0x40000000    # 2.0f

    sget v2, Lcom/alohamobile/player/R$id;->playerPlaybackSpeedAction_2_00:I

    invoke-direct {v0, v1, v2}, Lr8/h8g;-><init>(FI)V

    sput-object v0, Lr8/e8g;->d:Lr8/e8g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/e8g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1f632255

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Speed200"

    return-object p0
.end method
