.class public final Lr8/m5c;
.super Lr8/o5c;


# static fields
.field public static final f:Lr8/m5c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/m5c;

    sget v1, Lcom/alohamobile/browser/icons/R$drawable;->img_launcher_preview_midnight:I

    sget v2, Lcom/alohamobile/browser/icons/R$mipmap;->ic_launcher_midnight:I

    const-string v3, "MidnightIcon"

    const-string v4, "WhiteOnMidnightLauncherActivity"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/o5c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lr8/m5c;->f:Lr8/m5c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/m5c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6e2b51b0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WhiteAlohaOnNavy"

    return-object p0
.end method
