.class public final Lr8/beh;
.super Lr8/deh;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/beh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/beh;

    sget v1, Lcom/alohamobile/resources/R$string;->profile_verification_email_sent_button:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/deh;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lr8/beh;->c:Lr8/beh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/beh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1fe1078e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Disabled"

    return-object p0
.end method
