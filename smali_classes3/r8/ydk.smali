.class public abstract Lr8/ydk;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# static fields
.field private static final MILLISECONDS_PER_INCH:F = 100.0f


# virtual methods
.method public final L0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lr8/qi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/qi3;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lr8/ejc;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->M0(Lr8/ejc;)V

    return-void
.end method
