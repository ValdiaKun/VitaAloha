.class public abstract Lr8/s6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g41;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s6;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/s6;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/s6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/s6;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/s6;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/s6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lr8/s6;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lr8/s6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/s6;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lr8/s6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr8/s6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/s6;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/s6;->l()V

    return-void
.end method

.method public abstract l()V
.end method
