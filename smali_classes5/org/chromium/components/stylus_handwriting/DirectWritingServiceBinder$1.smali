.class Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;


# direct methods
.method public constructor <init>(Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;->this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;->this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;

    invoke-static {v0}, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;->b(Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onServiceConnected for "

    const-string v2, ", ComponentName="

    invoke-static {v1, v0, v2, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DWServiceBinder"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;->this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;

    invoke-static {p2}, Landroid/widget/directwriting/IDirectWritingService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/widget/directwriting/IDirectWritingService;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;->c(Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;Landroid/widget/directwriting/IDirectWritingService;)V

    iget-object p1, p0, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;->this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;

    invoke-virtual {p1}, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;->registerCallback()V

    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;->this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;

    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;->d(Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;->this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;

    invoke-static {v0}, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;->b(Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onServiceDisconnected for "

    const-string v2, ", ComponentName="

    invoke-static {v1, v0, v2, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DWServiceBinder"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder$1;->this$0:Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;

    invoke-static {p0}, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;->a(Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/chromium/components/stylus_handwriting/DirectWritingServiceBinder;->unbindService(Landroid/content/Context;)V

    return-void
.end method
