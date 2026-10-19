.class public final Lr8/euo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/if9;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final b:Lr8/gf9;

.field public final c:Lr8/fvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/euo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lr8/gf9;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/euo;->b:Lr8/gf9;

    iput-object p3, p0, Lr8/euo;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object p1

    iput-object p1, p0, Lr8/euo;->c:Lr8/fvo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lr8/ef9;)Lr8/jwj;
    .locals 6

    new-instance v2, Lr8/jwj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/zt0;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/zt0;-><init>(Lr8/euo;Lr8/jwj;Ljava/util/UUID;Lr8/ef9;Landroid/content/Context;)V

    iget-object p0, v1, Lr8/euo;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-object v2
.end method
