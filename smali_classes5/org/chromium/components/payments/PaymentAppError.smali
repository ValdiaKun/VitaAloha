.class public Lorg/chromium/components/payments/PaymentAppError;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final responseType:I
    .annotation build Lorg/chromium/payments/mojom/PaymentEventResponseType$EnumType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/chromium/payments/mojom/PaymentEventResponseType$EnumType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/payments/PaymentAppError;->responseType:I

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentAppError;->errorMessage:Ljava/lang/String;

    return-void
.end method
