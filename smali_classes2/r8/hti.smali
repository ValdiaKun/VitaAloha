.class public final Lr8/hti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lr8/iti;

.field public final synthetic b:Lr8/ig3;

.field public final synthetic c:Lr8/vsi;


# direct methods
.method public constructor <init>(Lr8/iti;Lr8/ig3;Lr8/vsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hti;->a:Lr8/iti;

    iput-object p2, p0, Lr8/hti;->b:Lr8/ig3;

    iput-object p3, p0, Lr8/hti;->c:Lr8/vsi;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object p2, p0

    new-instance p0, Lr8/opc;

    iget-object p4, p2, Lr8/hti;->c:Lr8/vsi;

    const/4 p5, 0x5

    move-object p3, p2

    iget-object p2, p3, Lr8/hti;->b:Lr8/ig3;

    iget-object p3, p3, Lr8/hti;->a:Lr8/iti;

    invoke-direct/range {p0 .. p5}, Lr8/opc;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
