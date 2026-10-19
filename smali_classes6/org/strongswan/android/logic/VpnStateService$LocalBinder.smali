.class public Lorg/strongswan/android/logic/VpnStateService$LocalBinder;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/VpnStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/logic/VpnStateService;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/VpnStateService;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lorg/strongswan/android/logic/VpnStateService;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;->this$0:Lorg/strongswan/android/logic/VpnStateService;

    return-object p0
.end method
