.class public final Lr8/by0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lr8/wx0;

.field public final synthetic b:Lr8/cy0;


# direct methods
.method public constructor <init>(Lr8/cy0;Lr8/wx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/by0;->b:Lr8/cy0;

    iput-object p2, p0, Lr8/by0;->a:Lr8/wx0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lr8/by0;->b:Lr8/cy0;

    iget-object v0, v0, Lr8/cy0;->E:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/by0;->a:Lr8/wx0;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
