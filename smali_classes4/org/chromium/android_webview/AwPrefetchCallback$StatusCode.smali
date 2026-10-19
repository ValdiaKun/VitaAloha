.class public interface abstract annotation Lorg/chromium/android_webview/AwPrefetchCallback$StatusCode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwPrefetchCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StatusCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DUPLICATE_REQUEST:I = 0x4

.field public static final PREFETCH_RESPONSE_COMPLETED:I = 0x1

.field public static final PREFETCH_RESPONSE_GENERIC_ERROR:I = 0x3

.field public static final PREFETCH_RESPONSE_SERVER_ERROR:I = 0x2

.field public static final PREFETCH_START_FAILED:I
