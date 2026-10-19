.class public final Lcom/alohamobile/component/keyphrase/KeyPhraseView;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/component/keyphrase/KeyPhraseView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "",
        "items",
        "Lr8/bym;",
        "setItems",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "T1",
        "Lr8/jp9;",
        "getOnItemsOrderChanged",
        "()Lr8/jp9;",
        "setOnItemsOrderChanged",
        "(Lr8/jp9;)V",
        "onItemsOrderChanged",
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


# instance fields
.field public final P1:Lr8/xub;

.field public final Q1:I

.field public final R1:Lcom/google/android/material/chip/Chip;

.field public final S1:Lr8/n3a;

.field public T1:Lr8/jp9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lcom/alohamobile/component/R$layout;->list_item_key_phrase_word:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iput-object v1, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->R1:Lcom/google/android/material/chip/Chip;

    new-instance v1, Lr8/y18;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x88

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/alohamobile/component/R$styleable;->KeyPhrase:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/alohamobile/component/R$styleable;->KeyPhrase_keyPhraseMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->Q1:I

    if-nez p2, :cond_0

    new-instance p2, Lr8/qx5;

    invoke-direct {p2}, Lr8/xub;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p2, Lr8/eh5;

    invoke-direct {p2, p0, v1}, Lr8/eh5;-><init>(Lcom/alohamobile/component/keyphrase/KeyPhraseView;Lr8/y18;)V

    :goto_0
    iput-object p2, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->P1:Lr8/xub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    new-instance p1, Lr8/n3a;

    invoke-direct {p1, p0}, Lr8/n3a;-><init>(Lcom/alohamobile/component/keyphrase/KeyPhraseView;)V

    iput-object p1, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->S1:Lr8/n3a;

    new-instance p1, Lr8/qo8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->P1:Lr8/xub;

    iget-object p0, p0, Lr8/xub;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getOnItemsOrderChanged()Lr8/jp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/jp9;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->T1:Lr8/jp9;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lr8/qo8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/qo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->P1:Lr8/xub;

    iget-object v0, p0, Lr8/xub;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lr8/xub;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemsOrderChanged(Lr8/jp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->T1:Lr8/jp9;

    return-void
.end method
