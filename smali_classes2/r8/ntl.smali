.class public abstract Lr8/ntl;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lr8/f2n;->b:Lr8/f2n;

    if-nez p0, :cond_0

    new-instance p0, Lr8/f2n;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/f2n;-><init>(I)V

    sput-object p0, Lr8/f2n;->b:Lr8/f2n;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ntl;->a:I

    iput-object p2, p0, Lr8/ntl;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/ntl;->c:I

    iput p4, p0, Lr8/ntl;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lr8/ntl;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lr8/ntl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lr8/ntl;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lr8/ntl;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lr8/ntl;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lr8/ntl;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/ntl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lr8/ntl;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/ntl;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/ntl;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lr8/ntl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1}, Lr8/cjn;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr8/ee;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/ee;

    iget-object v0, v0, Lr8/ee;->a:Lr8/fe;

    goto :goto_0

    :cond_2
    new-instance v1, Lr8/fe;

    invoke-direct {v1, v0}, Lr8/fe;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lr8/fe;

    invoke-direct {v0}, Lr8/fe;-><init>()V

    :cond_3
    invoke-static {p1, v0}, Lr8/fjn;->l(Landroid/view/View;Lr8/fe;)V

    iget v0, p0, Lr8/ntl;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lr8/ntl;->c:I

    invoke-static {p0, p1}, Lr8/fjn;->g(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
