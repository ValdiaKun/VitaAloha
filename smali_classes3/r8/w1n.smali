.class public final Lr8/w1n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ob0;

.field public final b:Lr8/i9f;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ob0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    new-instance v1, Lr8/i9f;

    invoke-direct {v1}, Lr8/i9f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w1n;->a:Lr8/ob0;

    iput-object v1, p0, Lr8/w1n;->b:Lr8/i9f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/fv1;Lr8/fv1;)Lr8/nad;
    .locals 6

    sget v0, Lcom/alohamobile/resources/R$string;->message_update_app_to_use_vpn:I

    sget v1, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->action_update_app:I

    sget v2, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, p1, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p1, Lcom/alohamobile/resources/R$string;->title_app_update_required:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v2, v3, v0, p1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    new-instance v0, Lr8/b6k;

    const/16 v5, 0xc

    invoke-direct {v0, v5, p0, p2}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0, p1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->not_now:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr8/v1n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lr8/v1n;-><init>(Lr8/w1n;Lr8/fv1;I)V

    invoke-static {v2, p1, v3, p2, v4}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/v1n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lr8/v1n;-><init>(Lr8/w1n;Lr8/fv1;I)V

    invoke-virtual {v2, p1}, Lr8/nad;->l(Lr8/mp9;)V

    const-string p0, "VpnErrorAppUpgradeRequired"

    invoke-virtual {v2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p0

    return-object p0
.end method
