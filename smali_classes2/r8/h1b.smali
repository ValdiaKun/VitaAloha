.class public final synthetic Lr8/h1b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/imageviewer/ImageViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/h1b;->a:I

    iput-object p1, p0, Lr8/h1b;->b:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/h1b;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/h1b;->b:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->p()V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n()Lr8/x1b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/x1b;->t:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2b;

    iget-object v0, v0, Lr8/a2b;->a:Ljava/util/List;

    new-instance v2, Lr8/a2b;

    invoke-direct {v2, v0, p1}, Lr8/a2b;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
