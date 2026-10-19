.class public final Lcom/google/android/gms/internal/cast/zzfg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static volatile zzb:Z


# direct methods
.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    const/high16 p3, 0xc000000

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
