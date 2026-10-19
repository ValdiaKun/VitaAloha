.class public final synthetic Lr8/l1a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

.field public final synthetic b:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

.field public final synthetic e:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;

.field public final synthetic f:Lcom/google/android/gms/tasks/OnFailureListener;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l1a;->a:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    iput-object p2, p0, Lr8/l1a;->b:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    iput-object p3, p0, Lr8/l1a;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/l1a;->d:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    iput-object p5, p0, Lr8/l1a;->e:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;

    iput-object p6, p0, Lr8/l1a;->f:Lcom/google/android/gms/tasks/OnFailureListener;

    iput-wide p7, p0, Lr8/l1a;->g:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    iget-object v5, p0, Lr8/l1a;->f:Lcom/google/android/gms/tasks/OnFailureListener;

    iget-wide v6, p0, Lr8/l1a;->g:J

    iget-object v0, p0, Lr8/l1a;->a:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    iget-object v1, p0, Lr8/l1a;->b:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    iget-object v2, p0, Lr8/l1a;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/l1a;->d:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    iget-object v4, p0, Lr8/l1a;->e:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->a(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;JLjava/lang/Exception;)V

    return-void
.end method
