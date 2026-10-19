.class public final Lr8/zhk;
.super Lr8/j1i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zhk;->a:I

    iput p2, p0, Lr8/zhk;->b:I

    iput p3, p0, Lr8/zhk;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lr8/zhk;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lr8/zhk;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lr8/zhk;->c:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
