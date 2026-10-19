.class public final Lr8/omg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/zsm;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/omg;


# direct methods
.method public constructor <init>(Lr8/zsm;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/omg;->a:Lr8/zsm;

    iput-object p2, p0, Lr8/omg;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/omg;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/zsm;->a()Lr8/zsm;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zsm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/zsm;->a()Lr8/zsm;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lr8/omg;

    invoke-direct {p2, p1, p3, v0}, Lr8/omg;-><init>(Lr8/zsm;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, p2

    :cond_3
    iput-object v0, p0, Lr8/omg;->d:Lr8/omg;

    return-void
.end method
