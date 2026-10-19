.class public interface abstract Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback$_Parcel;,
        Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback$Stub;,
        Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.components.payments.IPaymentDetailsUpdateServiceCallback"


# virtual methods
.method public abstract paymentDetailsNotUpdated()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setPaymentDetailsUpdateService(Lorg/chromium/components/payments/IPaymentDetailsUpdateService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateWith(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
