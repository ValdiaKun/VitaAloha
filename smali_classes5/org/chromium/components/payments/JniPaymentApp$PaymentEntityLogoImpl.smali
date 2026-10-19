.class public Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentApp$PaymentEntityLogo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/JniPaymentApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentEntityLogoImpl"
.end annotation


# instance fields
.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;->mLabel:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;->mIcon:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/JniPaymentApp$PaymentEntityLogoImpl;->mLabel:Ljava/lang/String;

    return-object p0
.end method
