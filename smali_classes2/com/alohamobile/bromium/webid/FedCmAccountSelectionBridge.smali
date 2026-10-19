.class public abstract Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "aloha"
.end annotation


# static fields
.field public static final DISCLOSURE_FIELD_EMAIL:I = 0x1

.field public static final DISCLOSURE_FIELD_NAME:I = 0x0

.field public static final DISCLOSURE_FIELD_PHONE_NUMBER:I = 0x3

.field public static final DISCLOSURE_FIELD_PICTURE:I = 0x2

.field public static final DISCLOSURE_FIELD_USERNAME:I = 0x4

.field public static final DISMISS_REASON_BACK_PRESS:I = 0x6

.field public static final DISMISS_REASON_CLOSE_BUTTON:I = 0x1

.field public static final DISMISS_REASON_GOT_IT_BUTTON:I = 0x4

.field public static final DISMISS_REASON_MORE_DETAILS:I = 0x5

.field public static final DISMISS_REASON_OTHER:I = 0x0

.field public static final DISMISS_REASON_SWIPE:I = 0x2

.field public static final DISMISS_REASON_TAP_SCRIM:I = 0x7

.field public static final DISMISS_REASON_VIRTUAL_KEYBOARD:I = 0x3

.field public static final RP_CONTEXT_CONTINUE:I = 0x3

.field public static final RP_CONTEXT_SIGN_IN:I = 0x0

.field public static final RP_CONTEXT_SIGN_UP:I = 0x1

.field public static final RP_CONTEXT_USE:I = 0x2

.field public static final RP_MODE_ACTIVE:I = 0x1

.field public static final RP_MODE_PASSIVE:I

.field public static b:Lr8/s68;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFromNative(JLorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/WindowAndroid;I)Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object p2, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->b:Lr8/s68;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lr8/hj2;

    invoke-direct {p2, p3, p4}, Lr8/hj2;-><init>(Lorg/chromium/ui/base/WindowAndroid;I)V

    iput-wide p0, p2, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    return-object p2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-wide v0, p0, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/sk8;->a()Lr8/sk8;

    move-result-object v0

    iget-wide v1, p0, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lorg/jni_zero/GEN_JNI;->com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onDismiss(JI)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/sk8;->a()Lr8/sk8;

    move-result-object v0

    iget-wide v1, p0, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1, p2}, Lorg/jni_zero/GEN_JNI;->com_alohamobile_bromium_webid_FedCmAccountSelectionBridge_onLoginToIdP(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public closeModalDialog()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alohamobile/bromium/webid/FedCmAccountSelectionBridge;->a:J

    return-void
.end method

.method public getRpWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract showAccounts(Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;[Lcom/alohamobile/bromium/webid/FedCmAccount;[Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;[Lcom/alohamobile/bromium/webid/FedCmAccount;)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract showErrorDialog(Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;Ljava/lang/String;Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;ILcom/alohamobile/bromium/webid/FedCmTokenError;)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract showFailureDialog(Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;Ljava/lang/String;Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;I)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract showLoadingDialog(Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;Ljava/lang/String;I)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public showModalDialog(Ljava/lang/String;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract showVerifyingDialog(Lcom/alohamobile/bromium/webid/FedCmRelyingPartyData;Lcom/alohamobile/bromium/webid/FedCmAccount;Z)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method
