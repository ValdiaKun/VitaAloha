.class public final Lr8/eh5;
.super Lr8/xub;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/qib;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/keyphrase/KeyPhraseView;Lr8/y18;)V
    .locals 11

    invoke-direct {p0}, Lr8/xub;-><init>()V

    new-instance v0, Lr8/qib;

    new-instance v1, Lr8/zub;

    new-instance v2, Lr8/u50;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x2

    const-class v5, Lr8/eh5;

    const-string v6, "moveItems"

    const-string v7, "moveItems(II)V"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v1, v2, p2}, Lr8/zub;-><init>(Lr8/u50;Lr8/y18;)V

    invoke-direct {v0, v1}, Lr8/qib;-><init>(Lr8/nib;)V

    invoke-virtual {v0, p1}, Lr8/qib;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v4, Lr8/eh5;->b:Lr8/qib;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    check-cast p1, Lr8/dh5;

    iget-object p0, p0, Lr8/xub;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p2, p1, Lr8/dh5;->a:Lr8/bnc;

    iget-object v0, p2, Lr8/bnc;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lr8/bnc;->a:Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lr8/dh5;->b:Lr8/eh5;

    new-instance v0, Lr8/ch5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lr8/ch5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    new-instance p2, Lr8/dh5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/bnc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr8/bnc;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lr8/dh5;-><init>(Lr8/eh5;Lr8/bnc;)V

    return-object p2
.end method
