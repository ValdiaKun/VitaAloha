.class public final Lr8/suo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lgh;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/suo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/suo;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lr8/suo;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/UUID;Lr8/g86;)Lr8/jwj;
    .locals 1

    new-instance p1, Lr8/jwj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/opc;

    invoke-direct {v0, p0, p2, p3, p1}, Lr8/opc;-><init>(Lr8/suo;Ljava/util/UUID;Lr8/g86;Lr8/jwj;)V

    iget-object p0, p0, Lr8/suo;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-object p1
.end method
