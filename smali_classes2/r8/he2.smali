.class public final Lr8/he2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mhe;


# instance fields
.field public final synthetic a:Lr8/zhl;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final synthetic d:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/zhl;Ljava/lang/ref/WeakReference;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lr8/ohe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/he2;->a:Lr8/zhl;

    iput-object p2, p0, Lr8/he2;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lr8/he2;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p4, p0, Lr8/he2;->d:Lr8/ohe;

    return-void
.end method


# virtual methods
.method public final a(Lr8/aie;)V
    .locals 7

    iget-object v0, p0, Lr8/he2;->a:Lr8/zhl;

    invoke-virtual {v0, p1}, Lr8/zhl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/he2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_0

    new-instance p1, Lr8/nf;

    const/16 v0, 0x12

    iget-object v1, p0, Lr8/he2;->d:Lr8/ohe;

    invoke-direct {p1, v0, v1, p0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/he2;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p0, p1}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lr8/aie;->f:I

    new-instance v4, Lr8/yhe;

    invoke-direct {v4, v1}, Lr8/yhe;-><init>(I)V

    invoke-static {v4, p1}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v4

    invoke-interface {v4}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/aie;

    iget-object v5, v5, Lr8/aie;->b:Lr8/e0c;

    iget v5, v5, Lr8/e0c;->c:I

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
