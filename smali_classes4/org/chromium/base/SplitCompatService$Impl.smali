.class public abstract Lorg/chromium/base/SplitCompatService$Impl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/SplitCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Impl"
.end annotation


# instance fields
.field private mService:Lorg/chromium/base/SplitCompatService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Landroid/app/Service;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService$Impl;->mService:Lorg/chromium/base/SplitCompatService;

    return-object p0
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public onCreate()V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService$Impl;->mService:Lorg/chromium/base/SplitCompatService;

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/base/SplitCompatService;->a(Lorg/chromium/base/SplitCompatService;Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/SplitCompatService$Impl;->mService:Lorg/chromium/base/SplitCompatService;

    invoke-static {p0, p1}, Lorg/chromium/base/SplitCompatService;->b(Lorg/chromium/base/SplitCompatService;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final setService(Lorg/chromium/base/SplitCompatService;)V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    iput-object p1, p0, Lorg/chromium/base/SplitCompatService$Impl;->mService:Lorg/chromium/base/SplitCompatService;

    return-void
.end method
