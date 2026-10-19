.class public interface abstract annotation Lorg/chromium/chrome/browser/password_manager/AndroidBackendErrorType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BACKEND_NOT_AVAILABLE:I = 0x9

.field public static final CANCELLED_PWD_SYNC_STATE_CHANGED:I = 0xb

.field public static final CLEANED_UP_WITHOUT_RESPONSE:I = 0x8

.field public static final EXTERNAL_ERROR:I = 0x7

.field public static final FAILED_TO_CREATE_FACET_ID:I = 0xa

.field public static final GMS_VERSION_NOT_SUPPORTED:I = 0x6

.field public static final MAX_VALUE:I = 0xb

.field public static final NO_ACCOUNT:I = 0x2

.field public static final NO_CONTEXT:I = 0x1

.field public static final PASSPHRASE_NOT_SUPPORTED:I = 0x5

.field public static final PROFILE_NOT_INITIALIZED:I = 0x3

.field public static final SYNC_SERVICE_UNAVAILABLE:I = 0x4

.field public static final UNCATEGORIZED:I
