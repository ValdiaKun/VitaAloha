.class public final Lr8/v9o;
.super Lr8/le2;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v9o;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lr8/v9o;->b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iput p3, p0, Lr8/v9o;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lr8/v9o;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    iget-object p1, p0, Lr8/v9o;->b:Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget p0, p0, Lr8/v9o;->c:I

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->z(I)V

    :cond_0
    return-void
.end method
