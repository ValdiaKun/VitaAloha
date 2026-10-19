.class public Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;
.super Lorg/chromium/base/SplitCompatService$Impl;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mBinder:Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/base/SplitCompatService$Impl;-><init>()V

    new-instance v0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;-><init>(Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;)V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;->mBinder:Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;

    return-void
.end method


# virtual methods
.method public getBinder()Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;->mBinder:Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;->mBinder:Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;

    return-object p0
.end method
