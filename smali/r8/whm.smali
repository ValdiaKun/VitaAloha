.class public final Lr8/whm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/u12;

.field public final b:Lr8/u12;

.field public final c:Lr8/yne;

.field public final d:Lr8/u12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 5

    new-instance v0, Lr8/u12;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lr8/u12;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;I)V

    new-instance v1, Lr8/u12;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lr8/u12;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lr8/zne;->a:I

    new-instance v3, Lr8/yne;

    invoke-direct {v3, v2, p2}, Lr8/yne;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    new-instance v2, Lr8/u12;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, v4}, Lr8/u12;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/whm;->a:Lr8/u12;

    iput-object v1, p0, Lr8/whm;->b:Lr8/u12;

    iput-object v3, p0, Lr8/whm;->c:Lr8/yne;

    iput-object v2, p0, Lr8/whm;->d:Lr8/u12;

    return-void
.end method
