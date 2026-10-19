.class public interface abstract annotation Lorg/chromium/components/download/DownloadDangerType;
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
.field public static final ALLOWLISTED_BY_POLICY:I = 0x9

.field public static final ASYNC_LOCAL_PASSWORD_SCANNING:I = 0x16

.field public static final ASYNC_SCANNING:I = 0xa

.field public static final BLOCKED_PASSWORD_PROTECTED:I = 0xb

.field public static final BLOCKED_SCAN_FAILED:I = 0x17

.field public static final BLOCKED_TOO_LARGE:I = 0xc

.field public static final DANGEROUS_ACCOUNT_COMPROMISE:I = 0x13

.field public static final DANGEROUS_CONTENT:I = 0x3

.field public static final DANGEROUS_FILE:I = 0x1

.field public static final DANGEROUS_HOST:I = 0x7

.field public static final DANGEROUS_URL:I = 0x2

.field public static final DEEP_SCANNED_FAILED:I = 0x14

.field public static final DEEP_SCANNED_OPENED_DANGEROUS:I = 0x10

.field public static final DEEP_SCANNED_SAFE:I = 0xf

.field public static final FORCE_SAVE_TO_GDRIVE:I = 0x18

.field public static final FORCE_SAVE_TO_ONEDRIVE:I = 0x19

.field public static final MAX:I = 0x1a

.field public static final MAYBE_DANGEROUS_CONTENT:I = 0x4

.field public static final NOT_DANGEROUS:I = 0x0

.field public static final POTENTIALLY_UNWANTED:I = 0x8

.field public static final PROMPT_FOR_LOCAL_PASSWORD_SCANNING:I = 0x15

.field public static final PROMPT_FOR_SCANNING:I = 0x11

.field public static final SENSITIVE_CONTENT_BLOCK:I = 0xe

.field public static final SENSITIVE_CONTENT_WARNING:I = 0xd

.field public static final UNCOMMON_CONTENT:I = 0x5

.field public static final USER_VALIDATED:I = 0x6
