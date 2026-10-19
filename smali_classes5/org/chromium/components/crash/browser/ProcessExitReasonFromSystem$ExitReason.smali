.class public interface abstract annotation Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem$ExitReason;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExitReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NUM_ENTRIES:I = 0x12

.field public static final REASON_ANR:I = 0x0

.field public static final REASON_API_FAILED:I = 0xe

.field public static final REASON_CRASH:I = 0x1

.field public static final REASON_CRASH_NATIVE:I = 0x2

.field public static final REASON_DEPENDENCY_DIED:I = 0x3

.field public static final REASON_EXCESSIVE_RESOURCE_USAGE:I = 0x4

.field public static final REASON_EXIT_SELF:I = 0x5

.field public static final REASON_FREEZER:I = 0xf

.field public static final REASON_INITIALIZATION_FAILURE:I = 0x6

.field public static final REASON_LOW_MEMORY:I = 0x7

.field public static final REASON_OTHER:I = 0x8

.field public static final REASON_PACKAGE_STATE_CHANGE:I = 0x10

.field public static final REASON_PACKAGE_UPDATED:I = 0x11

.field public static final REASON_PERMISSION_CHANGE:I = 0x9

.field public static final REASON_SIGNALED:I = 0xa

.field public static final REASON_UNKNOWN:I = 0xb

.field public static final REASON_USER_REQUESTED:I = 0xc

.field public static final REASON_USER_STOPPED:I = 0xd
