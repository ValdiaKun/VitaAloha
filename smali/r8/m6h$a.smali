.class public final Lr8/m6h$a;
.super Lr8/ou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/m6h;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lr8/n6h;


# direct methods
.method public constructor <init>(Lr8/n6h;)V
    .locals 0

    iput-object p1, p0, Lr8/m6h$a;->this$0:Lr8/n6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lr8/m6h$a;->this$0:Lr8/n6h;

    iget p1, p0, Lr8/n6h;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/n6h;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lr8/n6h;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/n6h;->f:Lr8/nhc;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/n6h;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/n6h;->e:Landroid/os/Handler;

    iget-object p0, p0, Lr8/n6h;->g:Lr8/q6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lr8/m6h$a;->this$0:Lr8/n6h;

    iget p1, p0, Lr8/n6h;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/n6h;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lr8/n6h;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/n6h;->f:Lr8/nhc;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/n6h;->d:Z

    :cond_0
    return-void
.end method
