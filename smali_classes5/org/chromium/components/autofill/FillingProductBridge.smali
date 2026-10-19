.class public Lorg/chromium/components/autofill/FillingProductBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/FillingProductBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFillingProductFromSuggestionType(I)I
    .locals 1

    invoke-static {}, Lorg/chromium/components/autofill/FillingProductBridgeJni;->get()Lorg/chromium/components/autofill/FillingProductBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/autofill/FillingProductBridge$Natives;->getFillingProductFromSuggestionType(I)I

    move-result p0

    return p0
.end method
