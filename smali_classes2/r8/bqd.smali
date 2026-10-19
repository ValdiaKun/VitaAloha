.class public final synthetic Lr8/bqd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:Lr8/dqd;

.field public final synthetic b:Lr8/crd;


# direct methods
.method public synthetic constructor <init>(Lr8/dqd;Lr8/crd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bqd;->a:Lr8/dqd;

    iput-object p2, p0, Lr8/bqd;->b:Lr8/crd;

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Lr8/bqd;->a:Lr8/dqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lr8/bqd;->b:Lr8/crd;

    invoke-virtual {p1, p0}, Lr8/dqd;->b(Lr8/crd;)V

    :cond_0
    return-void
.end method
