.class public abstract Lr8/j85;
.super Lr8/i85;

# interfaces
.implements Lr8/cln;
.implements Lr8/r6a;
.implements Lr8/m7j;
.implements Lr8/u4f;
.implements Lr8/kje;
.implements Lr8/wj;
.implements Lr8/b5f;
.implements Lr8/s6f;
.implements Lr8/v5f;
.implements Lr8/a6f;
.implements Lr8/aqd;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lr8/c85;


# instance fields
.field private _viewModelStore:Lr8/bln;

.field private final activityResultRegistry:Lr8/vj;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lr8/wo5;

.field private final defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lkotlin/Lazy;

.field private final menuHostHelper:Lr8/dqd;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field private final onBackPressedInput$delegate:Lkotlin/Lazy;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr8/fl5;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr8/fl5;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr8/fl5;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr8/fl5;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr8/fl5;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lr8/f85;

.field private final savedStateRegistryController:Lr8/k7j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/c85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/j85;->Companion:Lr8/c85;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr8/i85;-><init>()V

    new-instance v0, Lr8/wo5;

    invoke-direct {v0}, Lr8/wo5;-><init>()V

    iput-object v0, p0, Lr8/j85;->contextAwareHelper:Lr8/wo5;

    new-instance v0, Lr8/dqd;

    new-instance v1, Lr8/v75;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/v75;-><init>(Lr8/j85;I)V

    invoke-direct {v0, v1}, Lr8/dqd;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    new-instance v0, Lr8/l7j;

    new-instance v1, Lr8/dei;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lr8/l7j;-><init>(Lr8/m7j;Lr8/dei;)V

    new-instance v1, Lr8/k7j;

    invoke-direct {v1, v0}, Lr8/k7j;-><init>(Lr8/l7j;)V

    iput-object v1, p0, Lr8/j85;->savedStateRegistryController:Lr8/k7j;

    new-instance v0, Lr8/g85;

    invoke-direct {v0, p0}, Lr8/g85;-><init>(Lr8/j85;)V

    iput-object v0, p0, Lr8/j85;->reportFullyDrawnExecutor:Lr8/f85;

    new-instance v0, Lr8/x75;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/x75;-><init>(Lr8/j85;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/j85;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr8/j85;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lr8/h85;

    invoke-direct {v0, p0}, Lr8/h85;-><init>(Lr8/j85;)V

    iput-object v0, p0, Lr8/j85;->activityResultRegistry:Lr8/vj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/j85;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/j85;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/j85;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/j85;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/j85;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/j85;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lr8/x75;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/x75;-><init>(Lr8/j85;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/j85;->onBackPressedInput$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    new-instance v2, Lr8/y75;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/y75;-><init>(Lr8/j85;I)V

    invoke-virtual {v0, v2}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    new-instance v2, Lr8/y75;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/y75;-><init>(Lr8/j85;I)V

    invoke-virtual {v0, v2}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    new-instance v2, Lr8/b85;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/b85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {v1}, Lr8/k7j;->a()V

    invoke-static {p0}, Lr8/e7j;->b(Lr8/m7j;)V

    invoke-virtual {p0}, Lr8/j85;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v0

    new-instance v1, Lr8/z75;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/z75;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lr8/j7j;->c(Ljava/lang/String;Lr8/i7j;)V

    new-instance v0, Lr8/a85;

    invoke-direct {v0, p0}, Lr8/a85;-><init>(Lr8/j85;)V

    invoke-virtual {p0, v0}, Lr8/j85;->addOnContextAvailableListener(Lr8/d5f;)V

    new-instance v0, Lr8/x75;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/x75;-><init>(Lr8/j85;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/j85;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    new-instance v0, Lr8/x75;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/x75;-><init>(Lr8/j85;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/j85;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lr8/j85;-><init>()V

    iput p1, p0, Lr8/j85;->contentLayoutId:I

    return-void
.end method

.method public static final access$ensureViewModelStore(Lr8/j85;)V
    .locals 1

    iget-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/e85;->b()Lr8/bln;

    move-result-object v0

    iput-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    :cond_0
    iget-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    if-nez v0, :cond_1

    new-instance v0, Lr8/bln;

    invoke-direct {v0}, Lr8/bln;-><init>()V

    iput-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    :cond_1
    return-void
.end method

.method public static k(Lr8/j85;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lr8/j85;->activityResultRegistry:Lr8/vj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/vj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/vj;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lr8/vj;->g:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l(Lr8/t4f;Lr8/j85;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/t4f;->e(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method public static m(Lr8/j85;)Lr8/ip9;
    .locals 4

    new-instance v0, Lr8/ip9;

    iget-object v1, p0, Lr8/j85;->reportFullyDrawnExecutor:Lr8/f85;

    new-instance v2, Lr8/se4;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/ip9;-><init>(Ljava/util/concurrent/Executor;Lr8/se4;)V

    return-object v0
.end method

.method public static n(Lr8/j85;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr8/j85;->contextAwareHelper:Lr8/wo5;

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/wo5;->b:Lr8/j85;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/j85;->getViewModelStore()Lr8/bln;

    move-result-object p1

    invoke-virtual {p1}, Lr8/bln;->a()V

    :cond_0
    iget-object p0, p0, Lr8/j85;->reportFullyDrawnExecutor:Lr8/f85;

    check-cast p0, Lr8/g85;

    invoke-virtual {p0}, Lr8/g85;->a()V

    :cond_1
    return-void
.end method

.method public static o(Lr8/j85;)V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0
.end method

.method public static p(Lr8/j85;)V
    .locals 10

    invoke-virtual {p0}, Lr8/j85;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    invoke-virtual {v0, v1}, Lr8/j7j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/j85;->activityResultRegistry:Lr8/vj;

    iget-object v1, p0, Lr8/vj;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lr8/vj;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lr8/vj;->g:Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lr8/vj;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lr8/vj;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    iget-object v0, p0, Lr8/j85;->reportFullyDrawnExecutor:Lr8/f85;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lr8/g85;

    invoke-virtual {v0, v1}, Lr8/g85;->b(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Lr8/crd;)V
    .locals 1

    iget-object p0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    iget-object v0, p0, Lr8/dqd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/dqd;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Lr8/crd;Lr8/lhc;)V
    .locals 2

    iget-object p0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    iget-object v0, p0, Lr8/dqd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/dqd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p2

    iget-object v0, p0, Lr8/dqd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cqd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/cqd;->a()V

    :cond_0
    new-instance v1, Lr8/bqd;

    invoke-direct {v1, p0, p1}, Lr8/bqd;-><init>(Lr8/dqd;Lr8/crd;)V

    new-instance p0, Lr8/cqd;

    invoke-direct {p0, p2, v1}, Lr8/cqd;-><init>(Lr8/xgc;Lr8/ihc;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Lr8/crd;Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p2

    iget-object v0, p0, Lr8/dqd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cqd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/cqd;->a()V

    :cond_0
    new-instance v1, Lr8/fhc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, p1, v2}, Lr8/fhc;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    new-instance p0, Lr8/cqd;

    invoke-direct {p0, p2, v1}, Lr8/cqd;-><init>(Lr8/xgc;Lr8/ihc;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lr8/d5f;)V
    .locals 1

    iget-object p0, p0, Lr8/j85;->contextAwareHelper:Lr8/wo5;

    iget-object v0, p0, Lr8/wo5;->b:Lr8/j85;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lr8/d5f;->a(Lr8/j85;)V

    :cond_0
    iget-object p0, p0, Lr8/wo5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr8/j85;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActivityResultRegistry()Lr8/vj;
    .locals 0

    iget-object p0, p0, Lr8/j85;->activityResultRegistry:Lr8/vj;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lr8/uy5;
    .locals 3

    new-instance v0, Lr8/jbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/jbe;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/xkn;->d:Lr8/i0n;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lr8/e7j;->a:Lr8/mrh;

    invoke-virtual {v0, v1, p0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    sget-object v1, Lr8/e7j;->b:Lr8/lrh;

    invoke-virtual {v0, v1, p0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lr8/e7j;->c:Lr8/mrh;

    invoke-virtual {v0, v1, p0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lr8/zkn;
    .locals 0

    iget-object p0, p0, Lr8/j85;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zkn;

    return-object p0
.end method

.method public getFullyDrawnReporter()Lr8/ip9;
    .locals 0

    iget-object p0, p0, Lr8/j85;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ip9;

    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e85;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/e85;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycle()Lr8/xgc;
    .locals 0

    invoke-super {p0}, Lr8/i85;->getLifecycle()Lr8/xgc;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationEventDispatcher()Lr8/jje;
    .locals 0

    invoke-virtual {p0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    invoke-virtual {p0}, Lr8/t4f;->c()Lr8/r4f;

    move-result-object p0

    iget-object p0, p0, Lr8/r4f;->c:Lr8/jje;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lr8/t4f;
    .locals 0

    iget-object p0, p0, Lr8/j85;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t4f;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lr8/j7j;
    .locals 0

    iget-object p0, p0, Lr8/j85;->savedStateRegistryController:Lr8/k7j;

    iget-object p0, p0, Lr8/k7j;->b:Lr8/j7j;

    return-object p0
.end method

.method public getViewModelStore()Lr8/bln;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/e85;->b()Lr8/bln;

    move-result-object v0

    iput-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    :cond_0
    iget-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    if-nez v0, :cond_1

    new-instance v0, Lr8/bln;

    invoke-direct {v0}, Lr8/bln;-><init>()V

    iput-object v0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    :cond_1
    iget-object p0, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/jnn;->b(Landroid/view/View;Lr8/lhc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/knn;->b(Landroid/view/View;Lr8/cln;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr8/m7j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/activity/R$id;->report_drawn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/navigationevent/R$id;->view_tree_navigation_event_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lr8/j85;->activityResultRegistry:Lr8/vj;

    invoke-virtual {v0, p1, p2, p3}, Lr8/vj;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    iget-object p0, p0, Lr8/j85;->onBackPressedInput$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m37;

    invoke-virtual {p0}, Lr8/m37;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lr8/j85;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fl5;

    invoke-interface {v0, p1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lr8/j85;->savedStateRegistryController:Lr8/k7j;

    invoke-virtual {v0, p1}, Lr8/k7j;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lr8/j85;->contextAwareHelper:Lr8/wo5;

    iput-object p0, v0, Lr8/wo5;->b:Lr8/j85;

    iget-object v0, v0, Lr8/wo5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d5f;

    invoke-interface {v1, p0}, Lr8/d5f;->a(Lr8/j85;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lr8/i85;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lr8/mji;->a:I

    invoke-static {p0}, Lr8/kji;->b(Landroid/app/Activity;)V

    iget p1, p0, Lr8/j85;->contentLayoutId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lr8/j85;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    iget-object p1, p1, Lr8/dqd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/crd;

    check-cast v0, Lr8/ui9;

    iget-object v0, v0, Lr8/ui9;->a:Landroidx/fragment/app/z;

    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/z;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    invoke-virtual {p0, p2}, Lr8/dqd;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2
    .annotation runtime Lr8/eu6;
    .end annotation

    iget-boolean v0, p0, Lr8/j85;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/j85;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fl5;

    new-instance v1, Lr8/s7e;

    invoke-direct {v1, p1}, Lr8/s7e;-><init>(Z)V

    invoke-interface {v0, v1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j85;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr8/j85;->dispatchingOnMultiWindowModeChanged:Z

    iget-object p0, p0, Lr8/j85;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/fl5;

    new-instance v1, Lr8/s7e;

    invoke-direct {v1, p1, v0}, Lr8/s7e;-><init>(ZI)V

    invoke-interface {p2, v1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lr8/j85;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lr8/j85;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fl5;

    invoke-interface {v0, p1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    iget-object v0, v0, Lr8/dqd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/crd;

    check-cast v1, Lr8/ui9;

    iget-object v1, v1, Lr8/ui9;->a:Landroidx/fragment/app/z;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/z;->r(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2
    .annotation runtime Lr8/eu6;
    .end annotation

    iget-boolean v0, p0, Lr8/j85;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/j85;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fl5;

    new-instance v1, Lr8/z2g;

    invoke-direct {v1, p1}, Lr8/z2g;-><init>(Z)V

    invoke-interface {v0, v1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j85;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr8/j85;->dispatchingOnPictureInPictureModeChanged:Z

    iget-object p0, p0, Lr8/j85;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/fl5;

    new-instance v1, Lr8/z2g;

    invoke-direct {v1, p1, v0}, Lr8/z2g;-><init>(ZI)V

    invoke-interface {p2, v1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lr8/j85;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    iget-object p0, p0, Lr8/dqd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/crd;

    check-cast p1, Lr8/ui9;

    iget-object p1, p1, Lr8/ui9;->a:Landroidx/fragment/app/z;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/z;->u(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lr8/j85;->activityResultRegistry:Lr8/vj;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lr8/vj;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/j85;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr8/j85;->_viewModelStore:Lr8/bln;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e85;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/e85;->b()Lr8/bln;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lr8/e85;

    invoke-direct {p0}, Lr8/e85;-><init>()V

    invoke-virtual {p0, v0}, Lr8/e85;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr8/e85;->d(Lr8/bln;)V

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    instance-of v0, v0, Lr8/nhc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    check-cast v0, Lr8/nhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lr8/nhc;->i(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-super {p0, p1}, Lr8/i85;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lr8/j85;->savedStateRegistryController:Lr8/k7j;

    invoke-virtual {p0, p1}, Lr8/k7j;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lr8/j85;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fl5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lr8/j85;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr8/j85;->contextAwareHelper:Lr8/wo5;

    iget-object p0, p0, Lr8/wo5;->b:Lr8/j85;

    return-object p0
.end method

.method public final registerForActivityResult(Lr8/kj;Lr8/jj;)Lr8/pj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/kj;",
            "Lr8/jj;",
            ")",
            "Lr8/pj;"
        }
    .end annotation

    iget-object v0, p0, Lr8/j85;->activityResultRegistry:Lr8/vj;

    invoke-virtual {p0, p1, v0, p2}, Lr8/j85;->registerForActivityResult(Lr8/kj;Lr8/vj;Lr8/jj;)Lr8/pj;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lr8/kj;Lr8/vj;Lr8/jj;)Lr8/pj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/kj;",
            "Lr8/vj;",
            "Lr8/jj;",
            ")",
            "Lr8/pj;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/j85;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Lr8/vj;->c(Ljava/lang/String;Lr8/lhc;Lr8/kj;Lr8/jj;)Lr8/tj;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(Lr8/crd;)V
    .locals 0

    iget-object p0, p0, Lr8/j85;->menuHostHelper:Lr8/dqd;

    invoke-virtual {p0, p1}, Lr8/dqd;->b(Lr8/crd;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lr8/d5f;)V
    .locals 0

    iget-object p0, p0, Lr8/j85;->contextAwareHelper:Lr8/wo5;

    iget-object p0, p0, Lr8/wo5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lr8/fl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fl5;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/j85;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr8/j85;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lr8/tgm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, Lr8/j85;->getFullyDrawnReporter()Lr8/ip9;

    move-result-object p0

    iget-object v0, p0, Lr8/ip9;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lr8/ip9;->c:Z

    iget-object v1, p0, Lr8/ip9;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/ip9;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    iget-object v0, p0, Lr8/j85;->reportFullyDrawnExecutor:Lr8/f85;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lr8/g85;

    invoke-virtual {v0, v1}, Lr8/g85;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    iget-object v0, p0, Lr8/j85;->reportFullyDrawnExecutor:Lr8/f85;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lr8/g85;

    invoke-virtual {v0, v1}, Lr8/g85;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    iget-object v0, p0, Lr8/j85;->reportFullyDrawnExecutor:Lr8/f85;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lr8/g85;

    invoke-virtual {v0, v1}, Lr8/g85;->b(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lr8/eu6;
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lr8/eu6;
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
