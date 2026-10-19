.class public final Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;
.super Ljava/lang/Object;


# static fields
.field private static final OVERLOAD_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/build/location_rewriter/VisitableMethod;",
            "Lorg/chromium/build/location_rewriter/VisitableMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->OVERLOAD_MAP:Ljava/util/Map;

    const/16 v0, 0xb9

    const-string v1, "org/chromium/base/task/TaskRunner"

    const-string v2, "postDelayedTask"

    const-string v3, "(Ljava/lang/Runnable;J)V"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb6

    const-string v5, "org/chromium/base/task/TaskRunnerImpl"

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v3, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xb8

    const-string v7, "org/chromium/base/task/PostTask"

    const-string v8, "postTask"

    const-string v9, "(ILjava/lang/Runnable;)V"

    invoke-static {v5, v7, v8, v9, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "(ILjava/lang/Runnable;J)V"

    invoke-static {v5, v7, v2, v8, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "runOrPostTask"

    invoke-static {v5, v7, v2, v9, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "(ILjava/util/concurrent/Callable;)Ljava/lang/Object;"

    const-string v8, "runSynchronously"

    invoke-static {v5, v7, v8, v2, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v7, v8, v9, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "org/chromium/base/task/ChainedTasks"

    const-string v7, "add"

    invoke-static {v1, v2, v7, v9, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "org/chromium/base/ThreadUtils"

    const-string v7, "runOnUiThreadBlocking"

    const-string v8, "(Ljava/lang/Runnable;)V"

    invoke-static {v5, v2, v7, v8, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;"

    invoke-static {v5, v2, v7, v9, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "runOnUiThread"

    invoke-static {v5, v2, v7, v8, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "postOnUiThread"

    invoke-static {v5, v2, v7, v8, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "postOnUiThreadDelayed"

    invoke-static {v5, v2, v7, v3, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "executeOnExecutor"

    const-string v3, "(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;"

    const-string v5, "org/chromium/base/task/AsyncTask"

    invoke-static {v1, v5, v2, v3, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "executeOnTaskRunner"

    const-string v3, "(Lorg/chromium/base/task/TaskRunner;)Lorg/chromium/base/task/AsyncTask;"

    invoke-static {v1, v5, v2, v3, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "executeWithTaskTraits"

    const-string v3, "(I)Lorg/chromium/base/task/AsyncTask;"

    invoke-static {v1, v5, v2, v3, v6}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "org/chromium/base/task/LocationAwareExecutor"

    const-string v2, "execute"

    invoke-static {v0, v1, v2, v8, v4}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addRewriterTarget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Lorg/chromium/build/location_rewriter/VisitableMethod;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/build/location_rewriter/VisitableMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->OVERLOAD_MAP:Ljava/util/Map;

    invoke-static {v0}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->getDefaultOverload(Lorg/chromium/build/location_rewriter/VisitableMethod;)Lorg/chromium/build/location_rewriter/VisitableMethod;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getDefaultOverload(Lorg/chromium/build/location_rewriter/VisitableMethod;)Lorg/chromium/build/location_rewriter/VisitableMethod;
    .locals 7

    new-instance v0, Lorg/chromium/build/location_rewriter/VisitableMethod;

    iget v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->opcode:I

    iget-object v2, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->owner:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    const-string v5, ")"

    const-string v6, "Lorg/chromium/base/task/Location;)"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->isInterface:Z

    invoke-direct/range {v0 .. v5}, Lorg/chromium/build/location_rewriter/VisitableMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getOverload(Lorg/chromium/build/location_rewriter/VisitableMethod;)Lorg/chromium/build/location_rewriter/VisitableMethod;
    .locals 2

    sget-object v0, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->OVERLOAD_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/build/location_rewriter/VisitableMethod;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->isExecuteAsyncTask(Lorg/chromium/build/location_rewriter/VisitableMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/chromium/build/location_rewriter/LocationRewriterTargetMethods;->getDefaultOverload(Lorg/chromium/build/location_rewriter/VisitableMethod;)Lorg/chromium/build/location_rewriter/VisitableMethod;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static isExecuteAsyncTask(Lorg/chromium/build/location_rewriter/VisitableMethod;)Z
    .locals 2

    const-string v0, "executeOnExecutor"

    iget-object v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;"

    iget-object v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "executeOnTaskRunner"

    iget-object v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(Lorg/chromium/base/task/TaskRunner;)Lorg/chromium/base/task/AsyncTask;"

    iget-object v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "executeWithTaskTraits"

    iget-object v1, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "(I)Lorg/chromium/base/task/AsyncTask;"

    iget-object p0, p0, Lorg/chromium/build/location_rewriter/VisitableMethod;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
