.class public final Lr8/rv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z2f;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lr8/rv8;->a:I

    iput p2, p0, Lr8/rv8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lr8/rv8;->b:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Lr8/rv8;->a:I

    invoke-static {p1, p0, p1}, Lr8/o61;->I0(III)V

    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lr8/rv8;->a:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Lr8/rv8;->b:I

    invoke-static {p1, p0, p1}, Lr8/o61;->H0(III)V

    :cond_0
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/i;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lr8/rv8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lr8/rv8;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
