.class public final Lr8/imf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/ExistingWorkPolicy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/imf;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/imf;->b:Landroidx/work/ExistingWorkPolicy;

    iput-object p3, p0, Lr8/imf;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lr8/imf;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lr8/kuo;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/imf;

    new-instance v2, Lr8/auo;

    iget-object v4, v1, Lr8/imf;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/imf;->b:Landroidx/work/ExistingWorkPolicy;

    iget-object v6, v1, Lr8/imf;->c:Ljava/util/ArrayList;

    iget-object v1, v1, Lr8/imf;->d:Ljava/util/List;

    invoke-static {p0, v1}, Lr8/imf;->a(Lr8/kuo;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
