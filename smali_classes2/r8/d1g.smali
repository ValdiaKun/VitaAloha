.class public final Lr8/d1g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/b1g;


# direct methods
.method public constructor <init>(Lr8/a1g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lr8/fom;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lr8/jom;

    invoke-direct {v3, p0}, Lr8/jom;-><init>(Lr8/d1g;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/b1g;

    invoke-direct {v0, p1, v1}, Lr8/b1g;-><init>(Lr8/a1g;[Lr8/fom;)V

    iput-object v0, p0, Lr8/d1g;->a:Lr8/b1g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/d1g;->a:Lr8/b1g;

    iget-boolean p0, p0, Lr8/z0g;->c:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/d1g;->a:Lr8/b1g;

    invoke-virtual {p0}, Lr8/b1g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lr8/d1g;->a:Lr8/b1g;

    invoke-virtual {p0}, Lr8/b1g;->remove()V

    return-void
.end method
