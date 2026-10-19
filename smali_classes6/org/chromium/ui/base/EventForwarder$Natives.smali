.class interface abstract Lorg/chromium/ui/base/EventForwarder$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/EventForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract cancelFling(JJZZ)V
.end method

.method public abstract dispatchKeyEvent(JLandroid/view/KeyEvent;)Z
.end method

.method public abstract doubleTap(JJII)V
.end method

.method public abstract onDragEvent(JIFFFF[Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onGenericMotionEvent(JLandroid/view/MotionEvent;JJ)Z
.end method

.method public abstract onGestureEvent(JIJF)Z
.end method

.method public abstract onKeyUp(JLandroid/view/KeyEvent;)Z
.end method

.method public abstract onMouseEvent(JLandroid/view/MotionEvent;JIII)V
.end method

.method public abstract onMouseWheelEvent(JLandroid/view/MotionEvent;JIFFFFFF)V
.end method

.method public abstract onTouchEvent(JLandroid/view/MotionEvent;JJIFFFFIZZ)Z
.end method

.method public abstract scrollBy(JFF)V
.end method

.method public abstract scrollTo(JFF)V
.end method

.method public abstract startFling(JJFFZZZ)V
.end method
