.class public final Lr8/dqc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ev5;

.field public final b:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/ev5;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dqc;->a:Lr8/ev5;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    iget-object p1, p1, Lr8/y5a;->f:Lr8/y5a;

    invoke-interface {p2, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/dqc;->b:Lr8/tu5;

    return-void
.end method
