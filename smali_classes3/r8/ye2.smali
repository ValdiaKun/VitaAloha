.class public final Lr8/ye2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/alohamobile/component/view/ZeroScreenView;

.field public final e:Lr8/zem;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/alohamobile/component/view/ZeroScreenView;Lr8/zem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ye2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/ye2;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/ye2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lr8/ye2;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    iput-object p5, p0, Lr8/ye2;->e:Lr8/zem;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ye2;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
