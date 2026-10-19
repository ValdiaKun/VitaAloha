.class public final Lr8/gg0;
.super Lr8/j3c;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Lr8/hg0;

.field public final synthetic b:Lr8/c7c;


# direct methods
.method public constructor <init>(Lr8/hg0;Lr8/c7c;)V
    .locals 0

    iput-object p1, p0, Lr8/gg0;->a:Lr8/hg0;

    iput-object p2, p0, Lr8/gg0;->b:Lr8/c7c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lr8/gg0;->a:Lr8/hg0;

    iget-object v1, v0, Lr8/hg0;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, v0, Lr8/hg0;->a:Lr8/e5g;

    iget-object p2, v0, Lr8/hg0;->c:Lr8/fh0;

    iget-object p0, p0, Lr8/gg0;->b:Lr8/c7c;

    iget p0, p0, Lr8/c7c;->b:I

    iget-object p3, v0, Lr8/hg0;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Lr8/e5g;->a:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
