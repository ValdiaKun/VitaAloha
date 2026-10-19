.class public interface abstract Lcom/google/android/gms/identitycredentials/provider/CreateCredentialCallback;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/provider/CreateCredentialCallback;",
        "",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;",
        "result",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Lr8/bym;",
        "onConditionalCreateResult",
        "(Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;Landroid/app/PendingIntent;)V",
        "Lcom/google/android/gms/identitycredentials/CreateCredentialException;",
        "error",
        "onError",
        "(Lcom/google/android/gms/identitycredentials/CreateCredentialException;)V",
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


# virtual methods
.method public abstract onConditionalCreateResult(Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;Landroid/app/PendingIntent;)V
.end method

.method public abstract onError(Lcom/google/android/gms/identitycredentials/CreateCredentialException;)V
.end method
