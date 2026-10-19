.class Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/ActivityResultTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingResult"
.end annotation


# instance fields
.field public final result:Landroidx/activity/result/ActivityResult;

.field public final savedInstanceData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;->result:Landroidx/activity/result/ActivityResult;

    iput-object p2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;->savedInstanceData:Landroid/os/Bundle;

    return-void
.end method
