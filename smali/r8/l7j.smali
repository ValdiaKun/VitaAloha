.class public final Lr8/l7j;
.super Ljava/lang/Object;


# static fields
.field private static final SAVED_COMPONENTS_KEY:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"


# instance fields
.field public final a:Lr8/m7j;

.field public final b:Lr8/dei;

.field public final c:Lr8/pel;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lr8/m7j;Lr8/dei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l7j;->a:Lr8/m7j;

    iput-object p2, p0, Lr8/l7j;->b:Lr8/dei;

    new-instance p1, Lr8/pel;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/pel;-><init>(I)V

    iput-object p1, p0, Lr8/l7j;->c:Lr8/pel;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/l7j;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/l7j;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/l7j;->a:Lr8/m7j;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    invoke-virtual {v1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lr8/l7j;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/l7j;->b:Lr8/dei;

    invoke-virtual {v1}, Lr8/dei;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    new-instance v1, Lr8/gj9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/gj9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/xgc;->a(Lr8/khc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/l7j;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
