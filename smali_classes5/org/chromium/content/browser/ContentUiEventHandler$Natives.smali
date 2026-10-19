.class interface abstract Lorg/chromium/content/browser/ContentUiEventHandler$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ContentUiEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract cancelFling(JJ)V
.end method

.method public abstract init(Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract sendMouseEvent(JLandroid/view/MotionEvent;JII)V
.end method

.method public abstract sendMouseWheelEvent(JLandroid/view/MotionEvent;J)V
.end method

.method public abstract sendScrollEvent(JJFF)V
.end method
