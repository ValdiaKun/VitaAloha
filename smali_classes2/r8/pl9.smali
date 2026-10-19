.class public final Lr8/pl9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lcom/alohamobile/component/view/ZeroScreenView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/alohamobile/component/view/ZeroScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pl9;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/pl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr8/pl9;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, Lr8/pl9;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lr8/pl9;->e:Lcom/alohamobile/component/view/ZeroScreenView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/pl9;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
