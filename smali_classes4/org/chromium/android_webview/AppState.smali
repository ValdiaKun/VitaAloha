.class public interface abstract annotation Lorg/chromium/android_webview/AppState;
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
.field public static final BACKGROUND:I = 0x2

.field public static final DESTROYED:I = 0x3

.field public static final FOREGROUND:I = 0x1

.field public static final STARTUP:I = 0x4

.field public static final UNKNOWN:I
