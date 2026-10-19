.class public final synthetic Lr8/wr7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lr8/jr7;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lr8/yr7;


# direct methods
.method public synthetic constructor <init>(Lr8/jr7;Landroid/view/View;Lr8/yr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wr7;->a:Lr8/jr7;

    iput-object p2, p0, Lr8/wr7;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/wr7;->c:Lr8/yr7;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lr8/wr7;->c:Lr8/yr7;

    iget-object v0, v0, Lr8/yr7;->b:Lr8/qxk;

    iget-object v1, p0, Lr8/wr7;->a:Lr8/jr7;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object p0, p0, Lr8/wr7;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
