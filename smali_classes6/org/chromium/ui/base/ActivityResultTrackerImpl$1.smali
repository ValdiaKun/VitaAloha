.class Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/base/ActivityResultTrackerImpl;->onRestoreInstanceState(Landroid/os/Bundle;)V
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


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->val$key:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->lambda$onActivityResult$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onActivityResult$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-static {v0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->c(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-static {v1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->a(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->val$key:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-static {v2, v0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->d(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;)Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v1}, Lorg/chromium/ui/base/ActivityResultTracker$ResultListener;->onActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    invoke-static {v2}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->b(Lorg/chromium/ui/base/ActivityResultTrackerImpl;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lorg/chromium/ui/base/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;

    invoke-direct {v2, p1, v1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl$PendingResult;-><init>(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->this$0:Lorg/chromium/ui/base/ActivityResultTrackerImpl;

    iget-object p0, p0, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->val$key:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/chromium/ui/base/ActivityResultTrackerImpl;->e(Lorg/chromium/ui/base/ActivityResultTrackerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/ActivityResultTrackerImpl$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
