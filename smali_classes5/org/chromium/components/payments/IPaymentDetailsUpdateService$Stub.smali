.class public abstract Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/chromium/components/payments/IPaymentDetailsUpdateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/IPaymentDetailsUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_changePaymentMethod:I = 0x1

.field static final TRANSACTION_changeShippingAddress:I = 0x3

.field static final TRANSACTION_changeShippingOption:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.chromium.components.payments.IPaymentDetailsUpdateService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/chromium/components/payments/IPaymentDetailsUpdateService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.chromium.components.payments.IPaymentDetailsUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/chromium/components/payments/IPaymentDetailsUpdateService;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/chromium/components/payments/IPaymentDetailsUpdateService;

    return-object v0

    :cond_1
    new-instance v0, Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "org.chromium.components.payments.IPaymentDetailsUpdateService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateService;->changeShippingAddress(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateService;->changeShippingOption(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return v0

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateService$_Parcel;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateService;->changePaymentMethod(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return v0
.end method
