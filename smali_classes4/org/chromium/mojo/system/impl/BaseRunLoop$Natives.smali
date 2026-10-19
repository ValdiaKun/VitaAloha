.class interface abstract Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/impl/BaseRunLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createBaseRunLoop()J
.end method

.method public abstract deleteMessageLoop(J)V
.end method

.method public abstract postDelayedTask(JLjava/lang/Runnable;J)V
.end method

.method public abstract run()V
.end method

.method public abstract runUntilIdle()V
.end method
