.class public final Lr8/n0d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/o0d;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr8/mp9;Lr8/mp9;Lr8/o0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/n0d;->a:I

    iput p2, p0, Lr8/n0d;->b:I

    iput-object p3, p0, Lr8/n0d;->c:Ljava/util/Map;

    iput-object p4, p0, Lr8/n0d;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/n0d;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/n0d;->f:Lr8/o0d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/n0d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/n0d;->d:Lr8/mp9;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr8/n0d;->f:Lr8/o0d;

    iget-object v0, v0, Lr8/o0d;->l:Lr8/p0d;

    iget-object p0, p0, Lr8/n0d;->e:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lr8/n0d;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lr8/n0d;->a:I

    return p0
.end method
