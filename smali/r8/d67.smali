.class public final Lr8/d67;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qci;


# instance fields
.field public final a:Lr8/mp9;

.field public b:Lr8/e67;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d67;->a:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/d67;->a:Lr8/mp9;

    sget-object v1, Lr8/tq7;->a:Lr8/f67;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e67;

    iput-object v0, p0, Lr8/d67;->b:Lr8/e67;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lr8/d67;->b:Lr8/e67;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/e67;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d67;->b:Lr8/e67;

    return-void
.end method
