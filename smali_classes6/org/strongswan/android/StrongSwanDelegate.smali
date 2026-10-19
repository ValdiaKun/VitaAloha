.class public abstract Lorg/strongswan/android/StrongSwanDelegate;
.super Ljava/lang/Object;


# static fields
.field public static instance:Lorg/strongswan/android/StrongSwanDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lorg/strongswan/android/StrongSwanDelegate;)V
    .locals 0

    sput-object p0, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    return-void
.end method

.method public static setLogPrinter(Lorg/strongswan/android/utils/LogPrinter;)V
    .locals 0

    invoke-static {p0}, Lorg/strongswan/android/utils/Log;->setLogPrinter(Lorg/strongswan/android/utils/LogPrinter;)V

    return-void
.end method


# virtual methods
.method public abstract buildNotification(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/data/VpnProfile;Lorg/strongswan/android/logic/VpnStateService$State;Lorg/strongswan/android/logic/VpnStateService$ErrorState;Lorg/strongswan/android/logic/VpnStateService;Z)Landroid/app/Notification;
.end method

.method public abstract createNotificationChannel()V
.end method

.method public abstract getDatabaseHelper()Lorg/strongswan/android/data/DatabaseHelper;
.end method

.method public abstract getErrorStringResId(Lorg/strongswan/android/logic/VpnStateService$ErrorState;Lorg/strongswan/android/logic/imc/ImcState;)I
.end method

.method public abstract getManagedConfigurationService()Lorg/strongswan/android/data/ManagedConfigurationService;
.end method

.method public abstract getSelectedVpnProfileUuid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getServiceActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract saveRecentlyUsedProfileUuid(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showReconnectDialogForPasswordAuthError(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/data/VpnProfile;)V
.end method
