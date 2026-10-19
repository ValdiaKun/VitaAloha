.class public final Lcom/alohamobile/component/view/SegmentedPrivateCodeView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alohamobile/component/view/SegmentedPrivateCodeView;",
        "Landroid/widget/LinearLayout;",
        "",
        "text",
        "Lr8/bym;",
        "setText",
        "(Ljava/lang/String;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CHUNK_SIZE:I = 0x4

.field private static final MAX_CHUNKS_IN_LINE:I = 0x4


# instance fields
.field public final a:Lr8/lmn;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alohamobile/component/R$layout;->view_segmented_private_code:I

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/alohamobile/component/R$id;->codeTextView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    new-instance p2, Lr8/lmn;

    invoke-direct {p2, p0, v1}, Lr8/lmn;-><init>(Lcom/alohamobile/component/view/SegmentedPrivateCodeView;Lcom/google/android/material/textview/MaterialTextView;)V

    iput-object p2, p0, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->a:Lr8/lmn;

    const-string p2, ""

    iput-object p2, p0, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->b:Ljava/lang/String;

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p2, 0x18

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v2

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_l:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v0, p2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance p2, Lr8/am;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "PrivateCodeView"

    invoke-static {p0, p1, p2}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->a:Lr8/lmn;

    iget-object p0, p0, Lr8/lmn;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    xor-int/lit8 v2, v0, 0x4

    neg-int v3, v0

    or-int/2addr v3, v0

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Lr8/z6l;->I(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v3, Ljava/lang/String;

    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_3

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-wide/16 v0, 0x0

    const/16 v2, 0x1e

    invoke-static {p0, p1, v0, v1, v2}, Lr8/k5m;->b(Landroid/widget/TextView;Ljava/lang/String;JI)V

    return-void
.end method
