.class public final Lr8/j19;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i19;
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/cco;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/cco;->b:Lr8/cco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/j19;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/j19;->b:Lr8/cco;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/j19;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
