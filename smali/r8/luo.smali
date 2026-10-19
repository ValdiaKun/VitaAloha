.class public final synthetic Lr8/luo;
.super Lr8/tq9;

# interfaces
.implements Lr8/cq9;


# static fields
.field public static final h:Lr8/luo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/luo;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Lr8/muo;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/luo;->h:Lr8/luo;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lr8/mg5;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lr8/whm;

    check-cast p6, Lr8/o7h;

    invoke-static {p1, p4, p2}, Lr8/s9j;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lr8/mg5;)Lr8/unl;

    move-result-object v0

    new-instance p0, Lr8/j3a;

    move-object p4, p6

    move-object p6, p3

    move-object p3, p5

    new-instance p5, Lr8/mng;

    const/16 v1, 0x10

    invoke-direct {p5, v1, p4, p6}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p6}, Lr8/j3a;-><init>(Landroid/content/Context;Lr8/mg5;Lr8/whm;Lr8/o7h;Lr8/mng;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lr8/o9j;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
