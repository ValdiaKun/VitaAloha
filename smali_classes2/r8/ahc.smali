.class public final Lr8/ahc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/khc;


# instance fields
.field public final a:Lr8/bhc;

.field public final b:Lr8/lhc;


# direct methods
.method public constructor <init>(Lr8/lhc;Lr8/bhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ahc;->b:Lr8/lhc;

    iput-object p2, p0, Lr8/ahc;->a:Lr8/bhc;

    return-void
.end method


# virtual methods
.method public onDestroy(Lr8/lhc;)V
    .locals 0
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p0, p0, Lr8/ahc;->a:Lr8/bhc;

    invoke-virtual {p0, p1}, Lr8/bhc;->k(Lr8/lhc;)V

    return-void
.end method

.method public onStart(Lr8/lhc;)V
    .locals 0
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p0, p0, Lr8/ahc;->a:Lr8/bhc;

    invoke-virtual {p0, p1}, Lr8/bhc;->f(Lr8/lhc;)V

    return-void
.end method

.method public onStop(Lr8/lhc;)V
    .locals 0
    .annotation runtime Lr8/t5f;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p0, p0, Lr8/ahc;->a:Lr8/bhc;

    invoke-virtual {p0, p1}, Lr8/bhc;->g(Lr8/lhc;)V

    return-void
.end method
