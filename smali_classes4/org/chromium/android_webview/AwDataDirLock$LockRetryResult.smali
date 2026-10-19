.class interface abstract annotation Lorg/chromium/android_webview/AwDataDirLock$LockRetryResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwDataDirLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LockRetryResult"
.end annotation


# static fields
.field public static final COUNT:I = 0x7

.field public static final FIRST_TIME_OK:I = 0x0

.field public static final MORE_RETRIES_NO_OVERLAP:I = 0x5

.field public static final MORE_RETRIES_WITH_OVERLAP:I = 0x6

.field public static final ONE_RETRY_NO_OVERLAP:I = 0x1

.field public static final ONE_RETRY_WITH_OVERLAP:I = 0x2

.field public static final UP_TO_THREE_RETRIES_NO_OVERLAP:I = 0x3

.field public static final UP_TO_THREE_RETRIES_WITH_OVERLAP:I = 0x4
