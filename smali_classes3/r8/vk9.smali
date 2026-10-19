.class public final Lr8/vk9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vk9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/vk9;->b:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

    iput-object p3, p0, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/vk9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
