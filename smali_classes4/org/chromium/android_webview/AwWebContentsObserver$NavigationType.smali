.class public interface abstract annotation Lorg/chromium/android_webview/AwWebContentsObserver$NavigationType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwWebContentsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NavigationType"
.end annotation


# static fields
.field public static final BROWSER_INITIATED_CROSS_ORIGIN:I = 0x3

.field public static final BROWSER_INITIATED_SAME_ORIGIN:I = 0x2

.field public static final COUNT:I = 0x6

.field public static final INITIAL:I = 0x0

.field public static final RENDERER_INITIATED_CROSS_ORIGIN:I = 0x5

.field public static final RENDERER_INITIATED_SAME_ORIGIN:I = 0x4

.field public static final SAME_DOCUMENT:I = 0x1
