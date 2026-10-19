.class public final synthetic Lr8/j17;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pj9;


# instance fields
.field public final synthetic a:Lr8/l17;


# direct methods
.method public synthetic constructor <init>(Lr8/l17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j17;->a:Lr8/l17;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    iget-object p0, p0, Lr8/j17;->a:Lr8/l17;

    iget-object v0, p0, Lr8/l17;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->P(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    iget-object v1, p0, Lr8/l17;->f:Lr8/b85;

    invoke-virtual {v0, v1}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_0
    iget-object p0, p0, Lr8/l17;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
