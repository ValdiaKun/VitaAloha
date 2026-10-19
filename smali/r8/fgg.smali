.class public final Lr8/fgg;
.super Ljava/lang/Object;


# static fields
.field private static final ANR_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.AnrPlugin"

.field private static final NDK_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.NdkPlugin"

.field private static final RN_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.BugsnagReactNativePlugin"


# instance fields
.field public final a:Lr8/o2b;

.field public final b:Lr8/byc;

.field public final c:Ljava/util/Set;

.field public final d:Lr8/wfg;

.field public final e:Lr8/wfg;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lr8/o2b;Lr8/byc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/fgg;->a:Lr8/o2b;

    iput-object p3, p0, Lr8/fgg;->b:Lr8/byc;

    iget-object p3, p2, Lr8/o2b;->c:Lr8/l58;

    iget-boolean p3, p3, Lr8/l58;->b:Z

    const-string v0, "com.bugsnag.android.NdkPlugin"

    invoke-virtual {p0, v0, p3}, Lr8/fgg;->a(Ljava/lang/String;Z)Lr8/wfg;

    move-result-object p3

    iput-object p3, p0, Lr8/fgg;->d:Lr8/wfg;

    iget-object p2, p2, Lr8/o2b;->c:Lr8/l58;

    iget-boolean v0, p2, Lr8/l58;->a:Z

    const-string v1, "com.bugsnag.android.AnrPlugin"

    invoke-virtual {p0, v1, v0}, Lr8/fgg;->a(Ljava/lang/String;Z)Lr8/wfg;

    move-result-object v0

    iput-object v0, p0, Lr8/fgg;->e:Lr8/wfg;

    const-string v1, "com.bugsnag.android.BugsnagReactNativePlugin"

    iget-boolean p2, p2, Lr8/l58;->d:Z

    invoke-virtual {p0, v1, p2}, Lr8/fgg;->a(Ljava/lang/String;Z)Lr8/wfg;

    move-result-object p2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8/fgg;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lr8/wfg;
    .locals 3

    iget-object p0, p0, Lr8/fgg;->b:Lr8/byc;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wfg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load plugin \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lr8/byc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Plugin \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
