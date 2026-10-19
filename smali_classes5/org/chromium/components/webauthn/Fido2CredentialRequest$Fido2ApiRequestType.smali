.class public interface abstract annotation Lorg/chromium/components/webauthn/Fido2CredentialRequest$Fido2ApiRequestType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/Fido2CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Fido2ApiRequestType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final GET_ASSERTION:I = 0x1

.field public static final GET_ASSERTION_HYBRID:I = 0x2

.field public static final GET_ASSERTION_LEGACY:I = 0x3

.field public static final MAKE_CREDENTIAL:I
