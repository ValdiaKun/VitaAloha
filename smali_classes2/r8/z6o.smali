.class public final Lr8/z6o;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/y6o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/y6o;

    invoke-direct {v0}, Lr8/y6o;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/z6o;->a:Lr8/y6o;

    return-void
.end method

.method public static a(Ljava/util/List;Lr8/mp9;)Ljava/util/ArrayList;
    .locals 8

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x6o;

    new-instance v2, Lr8/pp5;

    iget-object v3, v1, Lr8/x6o;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lr8/x6o;->c:Z

    new-instance v6, Lr8/r2n;

    const/4 v5, 0x5

    invoke-direct {v6, v5, p1, v1}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/pp5;-><init>(Ljava/lang/String;ZLr8/k25;Lr8/jp9;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
