.class public final Lr8/ue2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ue2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr8/ue2;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/ue2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lr8/ue2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/ue2;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
