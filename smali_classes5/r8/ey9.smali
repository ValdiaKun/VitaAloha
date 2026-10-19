.class public final synthetic Lr8/ey9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

.field public final synthetic b:[[B

.field public final synthetic c:Z

.field public final synthetic d:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ey9;->a:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    iput-object p2, p0, Lr8/ey9;->b:[[B

    iput-boolean p3, p0, Lr8/ey9;->c:Z

    iput-object p4, p0, Lr8/ey9;->d:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;

    return-void
.end method


# virtual methods
.method public final onCredentialsReceived(Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lr8/ey9;->c:Z

    iget-object v1, p0, Lr8/ey9;->d:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;

    iget-object v2, p0, Lr8/ey9;->a:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    iget-object p0, p0, Lr8/ey9;->b:[[B

    invoke-static {v2, p0, v0, v1, p1}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->c(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/util/List;)V

    return-void
.end method
