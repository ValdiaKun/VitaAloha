.class public abstract Lr8/d3g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/gd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ktor.netty.pinnedCallExecutor"

    invoke-static {v0}, Lr8/gd1;->valueOf(Ljava/lang/String;)Lr8/gd1;

    move-result-object v0

    sput-object v0, Lr8/d3g;->a:Lr8/gd1;

    return-void
.end method

.method public static final a(Lr8/zo3;Lr8/m68;)Lr8/j68;
    .locals 1

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    sget-object v0, Lr8/d3g;->a:Lr8/gd1;

    invoke-interface {p0, v0}, Lr8/id1;->attr(Lr8/gd1;)Lr8/bd1;

    move-result-object p0

    invoke-interface {p0}, Lr8/bd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j68;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lr8/m68;->next()Lr8/j68;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lr8/bd1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p0}, Lr8/bd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j68;

    return-object p0
.end method
