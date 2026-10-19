.class public interface abstract annotation Lorg/chromium/components/security_state/ConnectionMaliciousContentStatus;
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
.field public static final BILLING:I = 0x8

.field public static final ENTERPRISE_PASSWORD_REUSE:I = 0x7

.field public static final MALWARE:I = 0x1

.field public static final MANAGED_POLICY_BLOCK:I = 0xa

.field public static final MANAGED_POLICY_WARN:I = 0x9

.field public static final NONE:I = 0x0

.field public static final SAVED_PASSWORD_REUSE:I = 0x4

.field public static final SIGNED_IN_NON_SYNC_PASSWORD_REUSE:I = 0x6

.field public static final SIGNED_IN_SYNC_PASSWORD_REUSE:I = 0x5

.field public static final SOCIAL_ENGINEERING:I = 0x3

.field public static final UNWANTED_SOFTWARE:I = 0x2
