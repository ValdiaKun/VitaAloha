.class public final Lr8/rij;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/tnc;

.field public final b:Lr8/xwg;


# direct methods
.method public constructor <init>(Lr8/tnc;)V
    .locals 2

    sget-object v0, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v0

    iget-object v1, p1, Lr8/tnc;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/rij;->a:Lr8/tnc;

    iput-object v0, p0, Lr8/rij;->b:Lr8/xwg;

    return-void
.end method
