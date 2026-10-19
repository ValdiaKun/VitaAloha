.class public abstract Lr8/xgc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/rme;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/rme;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/rme;-><init>(I)V

    iput-object v0, p0, Lr8/xgc;->a:Lr8/rme;

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/khc;)V
.end method

.method public abstract b()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public c()Lr8/lxh;
    .locals 3

    invoke-virtual {p0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    new-instance v1, Lr8/qu2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/qu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lr8/khc;)V
.end method
