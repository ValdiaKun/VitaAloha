.class public final Lr8/k7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/l7c;

.field public final synthetic f:Lr8/q7c;

.field public final synthetic g:Lr8/mp9;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr8/mp9;Lr8/l7c;Lr8/q7c;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/k7c;->a:I

    iput p2, p0, Lr8/k7c;->b:I

    iput-object p3, p0, Lr8/k7c;->c:Ljava/util/Map;

    iput-object p4, p0, Lr8/k7c;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/k7c;->e:Lr8/l7c;

    iput-object p6, p0, Lr8/k7c;->f:Lr8/q7c;

    iput-object p7, p0, Lr8/k7c;->g:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/k7c;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/k7c;->d:Lr8/mp9;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/k7c;->f:Lr8/q7c;

    iget-object v0, v0, Lr8/q7c;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/k7c;->e:Lr8/l7c;

    invoke-virtual {v1}, Lr8/l7c;->j0()Z

    move-result v1

    iget-object p0, p0, Lr8/k7c;->g:Lr8/mp9;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->c:Lr8/w7b;

    iget-object v1, v1, Lr8/w7b;->T:Lr8/v7b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lr8/o0d;->l:Lr8/p0d;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->c:Lr8/w7b;

    iget-object v0, v0, Lr8/o0d;->l:Lr8/p0d;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lr8/k7c;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lr8/k7c;->a:I

    return p0
.end method
