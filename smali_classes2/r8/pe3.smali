.class public final synthetic Lr8/pe3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lr8/pe3;->a:I

    iput-object p1, p0, Lr8/pe3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pe3;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lr8/pe3;->a:I

    iget-object v1, p0, Lr8/pe3;->c:Ljava/io/Serializable;

    iget-object p0, p0, Lr8/pe3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    check-cast v1, Lr8/j2i;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object p1

    iget-object p1, p1, Lr8/sk9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object p0

    iget-object p0, p0, Lr8/sk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object v0

    iget-object v0, v0, Lr8/sk9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object v0

    iget-object v0, v0, Lr8/sk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alohamobile/settings/SettingsFragment;->h:Lcom/alohamobile/rendererrecyclerview/a;

    new-instance v2, Lr8/cxj;

    iget-object v3, v0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lr8/cxj;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lr8/x21;->h(Lr8/boh;)Lr8/h27;

    move-result-object v2

    iget-object v3, v0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lr8/s0a;

    invoke-direct {p1, v0}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lr8/h27;->a(Lr8/s0a;)V

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object p1

    iget-object p1, p1, Lr8/sk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    iget-boolean p1, v1, Lr8/j2i;->a:Z

    if-nez p1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v1, Lr8/j2i;->a:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->m()Lr8/sk9;

    move-result-object p1

    iget-object p1, p1, Lr8/sk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lr8/m9j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lr8/re3;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lr8/xe3;

    iget-object v0, p0, Lr8/re3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "CameraPresencePrvdr"

    if-nez v0, :cond_2

    const-string p0, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v2, p0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object v3, p1

    check-cast v3, Lr8/ri1;

    iget-object v3, v3, Lr8/ri1;->b:Lr8/si1;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    move-object v3, p1

    check-cast v3, Lr8/ri1;

    iget-object v3, v3, Lr8/ri1;->a:Landroidx/camera/core/CameraState$Type;

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    sget-object v4, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    if-ne v3, v4, :cond_7

    :cond_5
    const-string v3, "Camera "

    const-string v4, " state changed to "

    invoke-static {v3, v1, v4}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, Lr8/ri1;

    iget-object v3, p1, Lr8/ri1;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr8/ri1;->b:Lr8/si1;

    if-eqz p1, :cond_6

    iget p1, p1, Lr8/si1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Triggering refresh."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/re3;->e:Lr8/ad3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr8/ad3;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
