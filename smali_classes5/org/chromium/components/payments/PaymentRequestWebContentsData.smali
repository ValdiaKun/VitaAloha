.class public Lorg/chromium/components/payments/PaymentRequestWebContentsData;
.super Lorg/chromium/content_public/browser/WebContentsObserver;

# interfaces
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentRequestWebContentsData$UserDataFactoryLazyHolder;,
        Lorg/chromium/components/payments/PaymentRequestWebContentsData$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments::android"
.end annotation


# static fields
.field private static sInstanceForTesting:Lorg/chromium/components/payments/PaymentRequestWebContentsData;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/payments/PaymentRequestWebContentsData;
    .locals 2

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestWebContentsData;->sInstanceForTesting:Lorg/chromium/components/payments/PaymentRequestWebContentsData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lorg/chromium/components/payments/PaymentRequestWebContentsData;

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestWebContentsData$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/payments/PaymentRequestWebContentsData;

    return-object p0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/payments/PaymentRequestWebContentsData;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/payments/PaymentRequestWebContentsData;->sInstanceForTesting:Lorg/chromium/components/payments/PaymentRequestWebContentsData;

    return-void
.end method


# virtual methods
.method public getSPCTransactionMode()I
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/WebContentsObserver;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestWebContentsDataJni;->get()Lorg/chromium/components/payments/PaymentRequestWebContentsData$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentRequestWebContentsData$Natives;->getSPCTransactionMode(Lorg/chromium/content_public/browser/WebContents;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hadActivationlessShow()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/WebContentsObserver;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestWebContentsDataJni;->get()Lorg/chromium/components/payments/PaymentRequestWebContentsData$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentRequestWebContentsData$Natives;->hadActivationlessShow(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public recordActivationlessShow()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/WebContentsObserver;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestWebContentsDataJni;->get()Lorg/chromium/components/payments/PaymentRequestWebContentsData$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentRequestWebContentsData$Natives;->recordActivationlessShow(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    :goto_0
    return-void
.end method
