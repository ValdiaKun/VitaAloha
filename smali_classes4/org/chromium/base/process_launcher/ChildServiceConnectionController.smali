.class interface abstract Lorg/chromium/base/process_launcher/ChildServiceConnectionController;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract bind(I)Z
.end method

.method public abstract getBindingState()I
.end method

.method public abstract getBindingStateCurrentOrWhenDied()I
.end method

.method public abstract getConnectionStateForDebugging()Lorg/chromium/base/process_launcher/ChildProcessConnectionState;
.end method

.method public abstract isUnbound()Z
.end method

.method public abstract rebind()V
.end method

.method public abstract replaceService(Landroid/content/Intent;)V
.end method

.method public abstract setEffectiveBindingState(I)V
.end method

.method public abstract unbind()V
.end method

.method public abstract updateGroupImportance(II)Z
.end method
