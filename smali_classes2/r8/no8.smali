.class public final synthetic Lr8/no8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;I)V
    .locals 0

    iput p2, p0, Lr8/no8;->a:I

    iput-object p1, p0, Lr8/no8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr8/no8;->a:I

    iget-object p0, p0, Lr8/no8;->b:Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object p1

    iget-object p1, p1, Lr8/fp8;->j:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/plc;

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->p(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->i:Lr8/z0;

    invoke-virtual {p0}, Lr8/z0;->handleOnBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
