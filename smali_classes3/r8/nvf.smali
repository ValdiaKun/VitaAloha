.class public final Lr8/nvf;
.super Lr8/p15;


# instance fields
.field public final c:Lr8/inc;

.field public final synthetic d:Lr8/rk8;


# direct methods
.method public constructor <init>(Lr8/rk8;Lr8/inc;)V
    .locals 0

    iput-object p1, p0, Lr8/nvf;->d:Lr8/rk8;

    iget-object p1, p2, Lr8/inc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr8/nvf;->c:Lr8/inc;

    return-void
.end method
