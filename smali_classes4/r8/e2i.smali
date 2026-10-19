.class public abstract Lr8/e2i;
.super Lr8/cif;


# static fields
.field private static final STATE:Ljava/lang/String; = "e2i"

.field private static final VIEW_TYPE_IMAGE:I


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/cif;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr8/e2i;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr8/e2i;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    instance-of p0, p3, Lr8/d2i;

    if-eqz p0, :cond_0

    check-cast p3, Lr8/d2i;

    iget-object p0, p3, Lr8/d2i;->a:Lr8/p2g;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-boolean p0, p3, Lr8/d2i;->c:Z

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    check-cast p0, Lr8/z1b;

    iget-object p0, p0, Lr8/z1b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/e2i;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/c2i;

    if-nez v2, :cond_0

    new-instance v2, Lr8/c2i;

    invoke-direct {v2, p0}, Lr8/c2i;-><init>(Lr8/e2i;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lr8/c2i;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d2i;

    iget-boolean v4, v3, Lr8/d2i;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lr8/c2i;->a:Lr8/e2i;

    check-cast v1, Lr8/z1b;

    new-instance v2, Lr8/p2g;

    iget-object v3, v1, Lr8/z1b;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lr8/p2g;-><init>(Landroid/content/Context;)V

    iget-boolean v3, v1, Lr8/z1b;->g:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lr8/sz5;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lr8/p2g;->setOnViewDragListener(Lr8/t6f;)V

    new-instance v3, Lr8/y1b;

    invoke-direct {v3, v1, v2}, Lr8/y1b;-><init>(Lr8/z1b;Lr8/p2g;)V

    iget-object v1, v1, Lr8/z1b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lr8/d2i;->c:Z

    iput p2, v3, Lr8/d2i;->b:I

    iget-object v0, v3, Lr8/d2i;->a:Lr8/p2g;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, v3

    check-cast p1, Lr8/y1b;

    iput p2, p1, Lr8/d2i;->b:I

    iget-object v0, p1, Lr8/y1b;->e:Lr8/z1b;

    iget-object v1, v0, Lr8/z1b;->f:Lr8/sz5;

    iget-object p1, p1, Lr8/y1b;->d:Lr8/p2g;

    iget-object v0, v0, Lr8/z1b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v2

    new-instance v4, Lr8/j0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v4, p1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p1

    iget-object p1, p1, Lr8/x1b;->m:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/alohamobile/browser/navigation/SourceType$Web;

    if-eqz p1, :cond_5

    sget-object p1, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    iput-object p1, v4, Lr8/j0b;->n:Lcoil3/request/CachePolicy;

    iput-object p1, v4, Lr8/j0b;->m:Lcoil3/request/CachePolicy;

    :cond_5
    invoke-virtual {v1}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p1

    iget-object p1, p1, Lr8/x1b;->m:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/alohamobile/browser/navigation/SourceType$Cloud;

    if-eqz p1, :cond_6

    new-instance p1, Lr8/ab8;

    invoke-direct {p1, v1}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    iput-object p1, v4, Lr8/j0b;->e:Lr8/n0b;

    :cond_6
    invoke-interface {v1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {v4}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v0

    sget-object v1, Lr8/s0b;->e:Lr8/pf8;

    invoke-virtual {v0, v1, p1}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p1

    check-cast v2, Lr8/eyh;

    invoke-virtual {v2, p1}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    :cond_7
    :goto_3
    iget-object p0, p0, Lr8/e2i;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v3, p0}, Lr8/d2i;->a(Landroid/os/Parcelable;)V

    return-object v3
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p2, Lr8/d2i;

    if-eqz p0, :cond_0

    check-cast p2, Lr8/d2i;

    iget-object p0, p2, Lr8/d2i;->a:Lr8/p2g;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
