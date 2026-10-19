.class public final Lr8/m46;
.super Lr8/n46;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SHARE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/ye;
    .locals 1

    new-instance p0, Lr8/ye;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/ye;-><init>(I)V

    return-object p0
.end method

.method public final b(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->action_share:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
