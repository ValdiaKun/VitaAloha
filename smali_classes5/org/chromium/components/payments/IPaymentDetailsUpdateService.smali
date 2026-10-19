.class public interface abstract Lorg/chromium/components/payments/IPaymentDetailsUpdateService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/IPaymentDetailsUpdateService$_Parcel;,
        Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;,
        Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.components.payments.IPaymentDetailsUpdateService"


# virtual methods
.method public abstract changePaymentMethod(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract changeShippingAddress(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract changeShippingOption(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
