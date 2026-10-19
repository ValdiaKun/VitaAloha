.class public interface abstract annotation Lorg/chromium/content/browser/AudioFocusDelegate$AudioFocusRequestResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/AudioFocusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AudioFocusRequestResult"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final COUNT:I = 0x3

.field public static final DELAYED:I = 0x2

.field public static final FAILED:I = 0x0

.field public static final GRANTED:I = 0x1
