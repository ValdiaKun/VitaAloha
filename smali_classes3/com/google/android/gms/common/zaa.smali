.class final Lcom/google/android/gms/common/zaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/app/Activity;

.field final synthetic zab:I

.field final synthetic zac:Lr8/pj;

.field final synthetic zad:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILr8/pj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/zaa;->zaa:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/zaa;->zab:I

    iput-object p4, p0, Lcom/google/android/gms/common/zaa;->zac:Lr8/pj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/zaa;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/google/android/gms/common/zaa;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p2, p0, Lcom/google/android/gms/common/zaa;->zaa:Landroid/app/Activity;

    iget v0, p0, Lcom/google/android/gms/common/zaa;->zab:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iget-object p0, p0, Lcom/google/android/gms/common/zaa;->zac:Lr8/pj;

    invoke-virtual {p0, p2, v0}, Lr8/pj;->a(Ljava/lang/Object;Lr8/ij;)V

    return-void
.end method
