.class public final Lr8/si3;
.super Lr8/xx2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, Lr8/si3;->b:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/xx2;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/xx2;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lr8/si3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/e;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->M()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/e;->o:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr8/si3;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lr8/si3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/e;->n:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/e;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr8/si3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/e;->n:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lr8/si3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/si3;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->P()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
