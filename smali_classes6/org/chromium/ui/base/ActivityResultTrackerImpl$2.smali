.class Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/base/ActivityResultTrackerImpl;->register(Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/jj;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->val$listener:Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;

    iput-object p1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-static {v0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->c(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-static {v0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->a(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->val$listener:Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;

    invoke-interface {p0, p1, v0}, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;->onActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
