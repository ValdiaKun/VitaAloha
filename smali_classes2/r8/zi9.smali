.class public final Lr8/zi9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pk9;


# instance fields
.field public final a:Lr8/xgc;

.field public final b:Lr8/pk9;

.field public final c:Lr8/wi9;


# direct methods
.method public constructor <init>(Lr8/xgc;Lr8/pk9;Lr8/wi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zi9;->a:Lr8/xgc;

    iput-object p2, p0, Lr8/zi9;->b:Lr8/pk9;

    iput-object p3, p0, Lr8/zi9;->c:Lr8/wi9;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 0

    iget-object p0, p0, Lr8/zi9;->a:Lr8/xgc;

    invoke-virtual {p0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/zi9;->a:Lr8/xgc;

    iget-object p0, p0, Lr8/zi9;->c:Lr8/wi9;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/zi9;->b:Lr8/pk9;

    invoke-interface {p0, p1, p2}, Lr8/pk9;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
