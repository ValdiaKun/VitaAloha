.class public final Lr8/k46;
.super Lr8/n46;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OPEN_IN_ALOHA"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/ye;
    .locals 1

    new-instance p0, Lr8/ye;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/ye;-><init>(I)V

    return-object p0
.end method

.method public final b(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)Ljava/lang/String;
    .locals 1

    sget p0, Lcom/alohamobile/resources/R$string;->customtabs_action_open_in_app_name:I

    sget v0, Lcom/alohamobile/browser/R$string;->non_translatable_browser_application_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
