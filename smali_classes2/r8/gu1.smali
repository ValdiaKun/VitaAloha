.class public final Lr8/gu1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gu1;->b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lr8/gu1;->b:Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p0, Lr8/gu1;->a:Z

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lr8/gu1;->a:Z

    invoke-virtual {v0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->n()V

    return-void
.end method
