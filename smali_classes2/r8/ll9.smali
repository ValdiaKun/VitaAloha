.class public final Lr8/ll9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ekm;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ll9;->a:Landroid/view/View;

    iput-object p2, p0, Lr8/ll9;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/transition/e;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/e;->C(Lr8/ekm;)Landroidx/transition/e;

    invoke-virtual {p1, p0}, Landroidx/transition/e;->a(Lr8/ekm;)V

    return-void
.end method

.method public final e(Landroidx/transition/e;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroidx/transition/e;->C(Lr8/ekm;)Landroidx/transition/e;

    iget-object p1, p0, Lr8/ll9;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/ll9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/transition/e;)V
    .locals 0

    return-void
.end method
