.class public final Lr8/qy;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/rlc;

.field public final b:Lr8/xwg;

.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/rlc;Lr8/g0;)V
    .locals 2

    sget-object v0, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v0

    iget-object v1, p1, Lr8/rlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/qy;->a:Lr8/rlc;

    iput-object v0, p0, Lr8/qy;->b:Lr8/xwg;

    iput-object p2, p0, Lr8/qy;->c:Lr8/mp9;

    return-void
.end method
