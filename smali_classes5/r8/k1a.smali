.class public final synthetic Lr8/k1a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

.field public final synthetic b:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k1a;->a:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    iput-object p2, p0, Lr8/k1a;->b:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    iput p3, p0, Lr8/k1a;->c:I

    iput-wide p4, p0, Lr8/k1a;->d:J

    iput-object p6, p0, Lr8/k1a;->e:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lr8/k1a;->e:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lr8/k1a;->a:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    iget-object v1, p0, Lr8/k1a;->b:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    iget v2, p0, Lr8/k1a;->c:I

    iget-wide v3, p0, Lr8/k1a;->d:J

    invoke-static/range {v0 .. v6}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->c(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V

    return-void
.end method
