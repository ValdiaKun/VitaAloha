.class public final Lr8/y4c;
.super Lr8/o5c;


# static fields
.field public static final f:Lr8/y4c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/y4c;

    sget v1, Lcom/alohamobile/browser/icons/R$drawable;->img_launcher_preview_aqua_dark_on_light:I

    sget v2, Lcom/alohamobile/browser/icons/R$mipmap;->ic_launcher_aqua_dark_on_light:I

    const-string v3, "BlueIcon"

    const-string v4, "AquaDarkOnLightLauncherActivity"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/o5c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lr8/y4c;->f:Lr8/y4c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/y4c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2fb8c0de

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AquaDarkOnLight"

    return-object p0
.end method
