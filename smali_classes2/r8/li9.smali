.class public final Lr8/li9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Lcom/alohamobile/component/view/ZeroScreenView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/alohamobile/component/view/ZeroScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/li9;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr8/li9;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lr8/li9;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lr8/li9;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Lr8/li9;->f:Landroidx/compose/ui/platform/ComposeView;

    iput-object p7, p0, Lr8/li9;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p8, p0, Lr8/li9;->h:Lcom/alohamobile/component/view/ZeroScreenView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/li9;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
