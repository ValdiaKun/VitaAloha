.class public final Lr8/vl0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/lkg;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Lr8/pkg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lr8/lkg;Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lr8/vl0;->a:Lr8/lkg;

    iput-object p2, p0, Lr8/vl0;->b:Lr8/jp9;

    iput-object p3, p0, Lr8/vl0;->c:Lr8/pkg;

    iput-object p4, p0, Lr8/vl0;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/vl0;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/f67;

    iget-object p1, p0, Lr8/vl0;->a:Lr8/lkg;

    iget-object v0, p1, Lr8/lkg;->o:Landroid/view/WindowManager;

    iget-object v1, p1, Lr8/lkg;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lr8/vl0;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/vl0;->e:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lr8/vl0;->b:Lr8/jp9;

    iget-object p0, p0, Lr8/vl0;->c:Lr8/pkg;

    invoke-virtual {p1, v2, p0, v0, v1}, Lr8/lkg;->j(Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    new-instance p0, Lr8/xi0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/xi0;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
