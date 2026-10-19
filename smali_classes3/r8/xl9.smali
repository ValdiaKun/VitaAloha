.class public final Lr8/xl9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/alohamobile/component/view/ZeroScreenView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/alohamobile/component/view/ZeroScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xl9;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lr8/xl9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lr8/xl9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/xl9;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
