.class public final Lr8/i9j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/sq5;

.field public final b:Lr8/exh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v1, Lr8/exh;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/exh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i9j;->a:Lr8/sq5;

    iput-object v1, p0, Lr8/i9j;->b:Lr8/exh;

    return-void
.end method
