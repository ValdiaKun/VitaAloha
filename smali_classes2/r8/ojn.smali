.class public final Lr8/ojn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ojn;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/ojn;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/ojn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lr8/ojn;->d:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ojn;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
