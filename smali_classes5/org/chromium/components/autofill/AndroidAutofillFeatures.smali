.class public Lorg/chromium/components/autofill/AndroidAutofillFeatures;
.super Lorg/chromium/base/Features;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AndroidAutofillFeatures$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill::features"
.end annotation


# static fields
.field public static final ANDROID_AUTOFILL_FIELDS_UPDATED_ON_SELECT:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

.field public static final ANDROID_AUTOFILL_FIELDS_UPDATED_ON_SELECT_NAME:Ljava/lang/String; = "AndroidAutofillFieldsUpdatedOnSelect"

.field public static final ANDROID_AUTOFILL_IMPROVED_VISIBILITY_DETECTION:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

.field public static final ANDROID_AUTOFILL_IMPROVED_VISIBILITY_DETECTION_NAME:Ljava/lang/String; = "AndroidAutofillImprovedVisibilityDetection"

.field public static final ANDROID_AUTOFILL_LAZY_FRAMEWORK_WRAPPER:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

.field public static final ANDROID_AUTOFILL_LAZY_FRAMEWORK_WRAPPER_NAME:Ljava/lang/String; = "AndroidAutofillLazyFrameworkWrapper"

.field public static final ANDROID_AUTOFILL_SUPPORT_FOR_HTTP_AUTH_ORIGIN:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

.field public static final ANDROID_AUTOFILL_SUPPORT_FOR_HTTP_AUTH_ORIGIN_NAME:Ljava/lang/String; = "AndroidAutofillSupportForHttpAuthOrigin"


# instance fields
.field private final mOrdinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    const/4 v1, 0x0

    const-string v2, "AndroidAutofillLazyFrameworkWrapper"

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/autofill/AndroidAutofillFeatures;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;->ANDROID_AUTOFILL_LAZY_FRAMEWORK_WRAPPER:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    new-instance v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    const/4 v1, 0x1

    const-string v2, "AndroidAutofillImprovedVisibilityDetection"

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/autofill/AndroidAutofillFeatures;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;->ANDROID_AUTOFILL_IMPROVED_VISIBILITY_DETECTION:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    new-instance v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    const/4 v1, 0x2

    const-string v2, "AndroidAutofillFieldsUpdatedOnSelect"

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/autofill/AndroidAutofillFeatures;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;->ANDROID_AUTOFILL_FIELDS_UPDATED_ON_SELECT:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    new-instance v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    const/4 v1, 0x3

    const-string v2, "AndroidAutofillSupportForHttpAuthOrigin"

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/autofill/AndroidAutofillFeatures;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;->ANDROID_AUTOFILL_SUPPORT_FOR_HTTP_AUTH_ORIGIN:Lorg/chromium/components/autofill/AndroidAutofillFeatures;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/chromium/base/Features;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;->mOrdinal:I

    return-void
.end method


# virtual methods
.method public getFeaturePointer()J
    .locals 2

    invoke-static {}, Lorg/chromium/components/autofill/AndroidAutofillFeaturesJni;->get()Lorg/chromium/components/autofill/AndroidAutofillFeatures$Natives;

    move-result-object v0

    iget p0, p0, Lorg/chromium/components/autofill/AndroidAutofillFeatures;->mOrdinal:I

    invoke-interface {v0, p0}, Lorg/chromium/components/autofill/AndroidAutofillFeatures$Natives;->getFeature(I)J

    move-result-wide v0

    return-wide v0
.end method
