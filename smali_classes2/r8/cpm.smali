.class public final Lr8/cpm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ml5;
.implements Lr8/bv1;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lr8/a59;

.field public final e:Lr8/a59;

.field public final f:Lr8/a59;


# direct methods
.method public constructor <init>(Lr8/pv1;Lr8/k0i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/cpm;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, Lr8/k0i;->d:Z

    iput-boolean v0, p0, Lr8/cpm;->a:Z

    iget-object v0, p2, Lr8/k0i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Lr8/cpm;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iget-object v0, p2, Lr8/k0i;->c:Lr8/wp0;

    invoke-virtual {v0}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object v0

    iput-object v0, p0, Lr8/cpm;->d:Lr8/a59;

    iget-object v1, p2, Lr8/k0i;->e:Lr8/hq0;

    check-cast v1, Lr8/wp0;

    invoke-virtual {v1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object v1

    iput-object v1, p0, Lr8/cpm;->e:Lr8/a59;

    iget-object p2, p2, Lr8/k0i;->f:Ljava/lang/Object;

    check-cast p2, Lr8/wp0;

    invoke-virtual {p2}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p2

    iput-object p2, p0, Lr8/cpm;->f:Lr8/a59;

    invoke-virtual {p1, v0}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p1, v1}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p1, p2}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {v0, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {v1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-virtual {p2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    return-void
.end method


# virtual methods
.method public final c(Lr8/bv1;)V
    .locals 0

    iget-object p0, p0, Lr8/cpm;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/cpm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bv1;

    invoke-interface {v1}, Lr8/bv1;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
