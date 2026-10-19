.class public final Lr8/q6j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:Lr8/r6j;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/w6j;


# direct methods
.method public constructor <init>(Lr8/r6j;Ljava/lang/Object;Lr8/w6j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q6j;->a:Lr8/r6j;

    iput-object p2, p0, Lr8/q6j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/q6j;->c:Lr8/w6j;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lr8/q6j;->a:Lr8/r6j;

    iget-object v1, v0, Lr8/r6j;->b:Lr8/oce;

    iget-object v2, p0, Lr8/q6j;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lr8/q6j;->c:Lr8/w6j;

    if-ne v1, p0, :cond_1

    iget-object v0, v0, Lr8/r6j;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lr8/w6j;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
