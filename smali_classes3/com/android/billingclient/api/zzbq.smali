.class final Lcom/android/billingclient/api/zzbq;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic a:Lr8/o1a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lr8/o1a;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzbq;->a:Lr8/o1a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    new-instance p1, Lr8/c32;

    if-nez p2, :cond_0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lr8/c32;->b:I

    const/4 p2, 0x0

    iput-object p2, p1, Lr8/c32;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "InAppMessageResult"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IN_APP_MESSAGE_PURCHASE_ID"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lr8/c32;->b:I

    iput-object v1, p1, Lr8/c32;->a:Ljava/lang/String;

    :goto_0
    iget p2, p1, Lr8/c32;->b:I

    iget-object p0, p0, Lcom/android/billingclient/api/zzbq;->a:Lr8/o1a;

    iget-object p0, p0, Lr8/o1a;->a:Lr8/mp9;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "In-app messaging flow finished: responseCode="

    invoke-static {p2, v3}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    new-instance p2, Lr8/p3b;

    iget-object p1, p1, Lr8/c32;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lr8/p3b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p2, Lr8/o3b;->a:Lr8/o3b;

    :goto_2
    invoke-interface {p0, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
