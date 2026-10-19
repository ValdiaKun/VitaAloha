.class public final Lr8/w4c;
.super Lr8/o5c;


# static fields
.field public static final f:Lr8/w4c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/w4c;

    sget v3, Lcom/alohamobile/browser/icons/R$drawable;->img_launcher_preview_aqua_starfish_light_on_dark:I

    sget v4, Lcom/alohamobile/browser/icons/R$mipmap;->ic_launcher_aqua_starfish_light_on_dark:I

    new-instance v5, Lr8/e5c;

    sget-object v1, Lr8/c5c;->f:Lr8/c5c;

    invoke-direct {v5, v1}, Lr8/e5c;-><init>(Lr8/o5c;)V

    const-string v1, "AbstractNavyIcon"

    const-string v2, "AquaLightOnDarkLauncherActivity"

    invoke-direct/range {v0 .. v5}, Lr8/o5c;-><init>(Ljava/lang/String;Ljava/lang/String;IILr8/f5c;)V

    sput-object v0, Lr8/w4c;->f:Lr8/w4c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/w4c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6cb63581

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AbstractNavy"

    return-object p0
.end method
