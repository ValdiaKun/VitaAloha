.class interface abstract Lorg/chromium/content/browser/RenderWidgetHostViewImpl$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract dismissTextHandles(J)V
.end method

.method public abstract getBackgroundColor(J)I
.end method

.method public abstract isReady(J)Z
.end method

.method public abstract onResume(J)V
.end method

.method public abstract onViewportInsetBottomChanged(J)V
.end method

.method public abstract showContextMenuAtTouchHandle(JII)V
.end method

.method public abstract writeContentBitmapToDiskAsync(JIILjava/lang/String;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
