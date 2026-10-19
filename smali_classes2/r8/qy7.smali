.class public final Lr8/qy7;
.super Lr8/q1i;


# static fields
.field public static final $stable:I = 0x8

.field private static final VISIBLE_ITEMS_THRESHOLD:I = 0x5


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Lr8/py7;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lr8/py7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qy7;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lr8/qy7;->b:Lr8/py7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/qy7;->d:Z

    iput p1, p0, Lr8/qy7;->g:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lr8/qy7;->e:I

    iget-object p1, p0, Lr8/qy7;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    move-result p2

    iput p2, p0, Lr8/qy7;->f:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    iget-boolean p2, p0, Lr8/qy7;->d:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lr8/qy7;->f:I

    iget p3, p0, Lr8/qy7;->c:I

    if-eq p2, p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lr8/qy7;->d:Z

    iput p2, p0, Lr8/qy7;->c:I

    :cond_0
    iget-boolean p2, p0, Lr8/qy7;->d:Z

    if-nez p2, :cond_2

    iget p2, p0, Lr8/qy7;->f:I

    iget p3, p0, Lr8/qy7;->e:I

    sub-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x5

    if-gt p2, p1, :cond_2

    iget-object p1, p0, Lr8/qy7;->b:Lr8/py7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/py7;->a()V

    :cond_1
    iget p1, p0, Lr8/qy7;->g:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lr8/qy7;->g:I

    iput-boolean p2, p0, Lr8/qy7;->d:Z

    :cond_2
    return-void
.end method
