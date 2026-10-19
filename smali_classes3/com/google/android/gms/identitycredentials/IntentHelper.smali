.class public final Lcom/google/android/gms/identitycredentials/IntentHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020$2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u0010/\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0014\u00100\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00101\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u0014\u00102\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0014\u00103\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00083\u0010(R\u0014\u00104\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0014\u00105\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0014\u00106\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0014\u00107\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u0014\u00108\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0014\u00109\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u0014\u0010:\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008:\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/IntentHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "extractGetCredentialRequest",
        "(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
        "Lcom/google/android/gms/identitycredentials/CallingAppInfo;",
        "extractCallingAppInfo",
        "(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/CallingAppInfo;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "response",
        "Lr8/bym;",
        "setGetCredentialResponse",
        "(Landroid/content/Intent;Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)V",
        "",
        "errorType",
        "errorMessage",
        "setGetCredentialException",
        "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "extractGetCredentialResponse",
        "(ILandroid/os/Bundle;)Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
        "Lcom/google/android/gms/identitycredentials/GetCredentialException;",
        "newUnknownException",
        "(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsResponse;",
        "setImportCredentialsResponse",
        "(Landroid/content/Intent;Lcom/google/android/gms/identitycredentials/ImportCredentialsResponse;)V",
        "extractImportCredentialsResponse",
        "(ILandroid/os/Bundle;)Lcom/google/android/gms/identitycredentials/ImportCredentialsResponse;",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsException;",
        "newUnknownImportCredentialsException",
        "(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/ImportCredentialsException;",
        "ACTION_GET_CREDENTIAL",
        "Ljava/lang/String;",
        "EXTRA_CREDENTIAL_ID",
        "ACTION_IMPORT_CREDENTIAL",
        "EXTRA_GET_CREDENTIAL_REQUEST",
        "EXTRA_IMPORT_CREDENTIALS_REQUEST",
        "EXTRA_IMPORT_CREDENTIALS_REQUEST_JSON",
        "EXTRA_CALLING_PACKAGE_NAME",
        "EXTRA_SIGNATURE_COUNT",
        "EXTRA_SIGNATURE_PREFIX",
        "EXTRA_SIGNING_INFO",
        "EXTRA_ORIGIN",
        "EXTRA_EXCEPTION_TYPE",
        "EXTRA_IMPORT_CREDENTIALS_RESPONSE",
        "EXTRA_EXCEPTION_MESSAGE",
        "EXTRA_CREDENTIAL_TYPE",
        "EXTRA_CREDENTIAL_DATA",
        "BUNDLE_KEY_PROVIDER_DATA",
        "BUNDLE_KEY_EXCEPTION_TYPE",
        "BUNDLE_KEY_EXCEPTION_MESSAGE",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_GET_CREDENTIAL:Ljava/lang/String; = "androidx.identitycredentials.action.GET_CREDENTIALS"

.field public static final EXTRA_CREDENTIAL_ID:Ljava/lang/String; = "androidx.identitycredentials.extra.CREDENTIAL_ID"

.field public static final INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/IntentHelper;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extractCallingAppInfo(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/CallingAppInfo;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "androidx.identitycredentials.extra.CALLING_PACKAGE_NAME"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "androidx.identitycredentials.extra.ORIGIN"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.identitycredentials.extra.SIGNATURE_COUNT"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "androidx.identitycredentials.extra.SIGNATURE_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x28

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "cannot find expected signature at count "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;

    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/gms/identitycredentials/CallingAppInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final extractGetCredentialRequest(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 1

    const-class v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "androidx.identitycredentials.extra.GET_CREDENTIAL_REQUEST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    return-object p0
.end method

.method public static final extractGetCredentialResponse(ILandroid/os/Bundle;)Lcom/google/android/gms/identitycredentials/GetCredentialResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/identitycredentials/GetCredentialException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_2

    const-string p0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_TYPE"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    :goto_0
    const-string v0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Activity result has unexpected resultCode: "

    invoke-static {v1, v0, p0}, Lr8/by6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "androidx.identitycredentials.BUNDLE_KEY_PROVIDER_DATA"

    if-lt p0, v0, :cond_4

    const-class p0, Landroid/content/Intent;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    :goto_2
    if-eqz p0, :cond_9

    const-string p1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;

    new-instance v1, Lcom/google/android/gms/identitycredentials/Credential;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/identitycredentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;-><init>(Lcom/google/android/gms/identitycredentials/Credential;)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    const-string p1, "Credential result is empty"

    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Unknown provider error"

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-direct {p0, v1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_7
    const-string v1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-direct {p0, v1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    const-string p1, "Provider result is empty"

    invoke-direct {p0, p1}, Lcom/google/android/gms/identitycredentials/IntentHelper;->newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;

    move-result-object p0

    throw p0
.end method

.method private final newUnknownException(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/GetCredentialException;
    .locals 1

    new-instance p0, Lcom/google/android/gms/identitycredentials/GetCredentialException;

    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/identitycredentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setGetCredentialException(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final setGetCredentialResponse(Landroid/content/Intent;Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/identitycredentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->getCredential()Lcom/google/android/gms/identitycredentials/Credential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/identitycredentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
