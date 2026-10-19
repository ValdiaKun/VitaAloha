.class public final synthetic Lr8/b2i;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b2i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lr8/b2i;->b:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lr8/n7h;

    const/4 v1, 0x5

    iget-object v2, p0, Lr8/b2i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lr8/b2i;->b:Lr8/jp9;

    invoke-direct {v0, v1, v2, p0}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
