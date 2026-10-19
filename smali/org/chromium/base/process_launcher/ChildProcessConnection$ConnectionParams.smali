.class Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionParams"
.end annotation


# instance fields
.field final mChildProcessArgs:Lorg/chromium/base/process_launcher/IChildProcessArgs;

.field final mClientInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/IChildProcessArgs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/process_launcher/IChildProcessArgs;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mChildProcessArgs:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionParams;->mClientInterfaces:Ljava/util/List;

    return-void
.end method
