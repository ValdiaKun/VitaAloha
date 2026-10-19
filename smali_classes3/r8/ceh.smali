.class public final Lr8/ceh;
.super Lr8/deh;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/ceh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ceh;

    sget v1, Lcom/alohamobile/resources/R$string;->action_resend_email:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/deh;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lr8/ceh;->c:Lr8/ceh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/ceh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x43ac368b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Enabled"

    return-object p0
.end method
