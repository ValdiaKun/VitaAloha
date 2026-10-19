.class public final Lr8/m6h;
.super Lr8/ou7;


# instance fields
.field final synthetic this$0:Lr8/n6h;


# direct methods
.method public constructor <init>(Lr8/n6h;)V
    .locals 0

    iput-object p1, p0, Lr8/m6h;->this$0:Lr8/n6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lr8/m6h;->this$0:Lr8/n6h;

    iget p1, p0, Lr8/n6h;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/n6h;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/n6h;->e:Landroid/os/Handler;

    iget-object p0, p0, Lr8/n6h;->g:Lr8/q6;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lr8/m6h$a;

    iget-object p0, p0, Lr8/m6h;->this$0:Lr8/n6h;

    invoke-direct {p2, p0}, Lr8/m6h$a;-><init>(Lr8/n6h;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lr8/m6h;->this$0:Lr8/n6h;

    iget p1, p0, Lr8/n6h;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/n6h;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/n6h;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/n6h;->f:Lr8/nhc;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/n6h;->d:Z

    :cond_0
    return-void
.end method
