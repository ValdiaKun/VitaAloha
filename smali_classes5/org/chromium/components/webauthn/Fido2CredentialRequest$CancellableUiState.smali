.class public interface abstract annotation Lorg/chromium/components/webauthn/Fido2CredentialRequest$CancellableUiState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/Fido2CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CancellableUiState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCEL_PENDING:I = 0x5

.field public static final CANCEL_PENDING_RP_ID_VALIDATION_COMPLETE:I = 0x6

.field public static final NONE:I = 0x0

.field public static final REQUEST_SENT_TO_PLATFORM:I = 0x4

.field public static final WAITING_FOR_CREDENTIAL_LIST:I = 0x2

.field public static final WAITING_FOR_RP_ID_VALIDATION:I = 0x1

.field public static final WAITING_FOR_SELECTION:I = 0x3
