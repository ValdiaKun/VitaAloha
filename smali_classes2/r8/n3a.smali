.class public final Lr8/n3a;
.super Lr8/u3a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/keyphrase/KeyPhraseView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/n3a;->d:I

    iput-object p1, p0, Lr8/n3a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/u3a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/n3a;->d:I

    invoke-direct {p0}, Lr8/u3a;-><init>()V

    iput-object p1, p0, Lr8/n3a;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/u3a;->c:Z

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget v0, p0, Lr8/n3a;->d:I

    iget-object p0, p0, Lr8/n3a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    iget-object v0, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->P1:Lr8/xub;

    iget-object v0, v0, Lr8/xub;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->Q1:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-static {p1, v1, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->R1:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, v0}, Lr8/k5m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    add-int/2addr p1, p0

    const/16 p0, 0x8

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    add-int/2addr p0, p1

    :goto_1
    return p0

    :pswitch_0
    check-cast p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;

    iget-object v0, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->S:Lr8/ej8;

    invoke-virtual {v0, p1}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p1, p1, Lr8/xi8;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->V:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lr8/mj8;->a:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->Q:Landroid/content/Context;

    invoke-static {p1}, Lr8/mj8;->a(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/e;->o:I

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->P()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->M()I

    move-result p1

    sub-int p1, v0, p1

    :goto_2
    iget v0, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->R:I

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->V:I

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->T:Lr8/mp9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p1, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->V:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(I)V

    :cond_4
    iget v1, p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;->V:I

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
