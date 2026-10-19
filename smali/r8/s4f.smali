.class public final Lr8/s4f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lr8/o4f;

.field public final synthetic b:Lr8/xgc;


# direct methods
.method public constructor <init>(Lr8/o4f;Lr8/t4f;Lr8/xgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s4f;->a:Lr8/o4f;

    iput-object p3, p0, Lr8/s4f;->b:Lr8/xgc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lr8/s4f;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void
.end method

.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lr8/s4f;->a:Lr8/o4f;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lr8/o4f;->g(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr8/o4f;->g(Z)V

    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Lr8/lje;->e()V

    iget-object p1, p0, Lr8/s4f;->b:Lr8/xgc;

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_2
    return-void
.end method
