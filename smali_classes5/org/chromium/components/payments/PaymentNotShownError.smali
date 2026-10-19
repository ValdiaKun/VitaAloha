.class public Lorg/chromium/components/payments/PaymentNotShownError;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mReason:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentNotShownError;->mErrorMessage:Ljava/lang/String;

    iput p2, p0, Lorg/chromium/components/payments/PaymentNotShownError;->mReason:I

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentNotShownError;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentErrorReason()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/payments/PaymentNotShownError;->mReason:I

    return p0
.end method
