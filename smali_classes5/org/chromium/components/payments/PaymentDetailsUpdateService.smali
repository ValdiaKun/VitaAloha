.class public Lorg/chromium/components/payments/PaymentDetailsUpdateService;
.super Lorg/chromium/base/SplitCompatService;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sImplClassName:Ljava/lang/String; = "org.chromium.components.payments.PaymentDetailsUpdateServiceImpl"
    .annotation build Lorg/chromium/build/annotations/IdentifierNameString;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentDetailsUpdateService;->sImplClassName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/base/SplitCompatService;-><init>(Ljava/lang/String;)V

    return-void
.end method
