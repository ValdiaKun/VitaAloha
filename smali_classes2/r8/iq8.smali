.class public final Lr8/iq8;
.super Landroidx/recyclerview/widget/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tq9;

.field public final b:Lr8/mp9;

.field public final c:Lr8/mp9;

.field public final d:Lr8/jp9;

.field public e:Z

.field public final f:Lr8/lr8;

.field public final g:Lr8/zb1;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    check-cast p1, Lr8/tq9;

    iput-object p1, p0, Lr8/iq8;->a:Lr8/tq9;

    iput-object p2, p0, Lr8/iq8;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/iq8;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/iq8;->d:Lr8/jp9;

    new-instance p1, Lr8/lr8;

    invoke-direct {p1}, Lr8/lr8;-><init>()V

    iput-object p1, p0, Lr8/iq8;->f:Lr8/lr8;

    new-instance p2, Lr8/zb1;

    invoke-direct {p2, p0, p1}, Lr8/zb1;-><init>(Landroidx/recyclerview/widget/c;Lr8/i9i;)V

    iput-object p2, p0, Lr8/iq8;->g:Lr8/zb1;

    return-void
.end method

.method public static a(Lr8/cz1;Lr8/jp9;)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    instance-of v0, p0, Lr8/pa1;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/pa1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lr8/qo;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lr8/qo;-><init>(ILr8/jp9;)V

    iget-boolean p1, p0, Lr8/pa1;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lr8/qo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lr8/pa1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Lr8/iq8;Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Lr8/iq8;->h:Ljava/util/List;

    iget-object v0, p0, Lr8/iq8;->g:Lr8/zb1;

    new-instance v1, Lr8/vr7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lr8/iq8;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lr8/iq8;->e:Z

    invoke-virtual {p0}, Lr8/iq8;->getItemCount()I

    move-result p1

    sget-object v0, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;->LIST_SELECTION_MODE_CHANGED:Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/iq8;->g:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lr8/iq8;->g:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/plc;

    invoke-virtual {p0}, Lr8/iw1;->d()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    check-cast p1, Lr8/cz1;

    iget-object v0, p0, Lr8/iq8;->g:Lr8/zb1;

    iget-object v0, v0, Lr8/zb1;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/plc;

    new-instance v0, Lr8/fq8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lr8/fq8;-><init>(Lr8/cz1;Lr8/plc;Lr8/iq8;I)V

    invoke-static {p1, v0}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lr8/cz1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr8/iq8;->g:Lr8/zb1;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lr8/zb1;->f:Ljava/util/List;

    invoke-static {p2, p3}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/plc;

    new-instance p3, Lr8/fq8;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, p0, v0}, Lr8/fq8;-><init>(Lr8/cz1;Lr8/plc;Lr8/iq8;I)V

    invoke-static {p1, p3}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :cond_0
    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alohamobile/filemanager/presentation/adapter/FileManagerListPayloadType;

    iget-object v0, v1, Lr8/zb1;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/plc;

    sget-object v0, Lr8/hq8;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/gq8;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p2, p3}, Lr8/gq8;-><init>(Lr8/cz1;Lr8/plc;I)V

    invoke-static {p1, p0}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :pswitch_1
    new-instance p0, Lr8/gq8;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lr8/gq8;-><init>(Lr8/cz1;Lr8/plc;I)V

    invoke-static {p1, p0}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :pswitch_2
    new-instance p3, Lr8/fq8;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, p0, v0}, Lr8/fq8;-><init>(Lr8/cz1;Lr8/plc;Lr8/iq8;I)V

    invoke-static {p1, p3}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :pswitch_3
    new-instance p0, Lr8/gq8;

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lr8/gq8;-><init>(Lr8/cz1;Lr8/plc;I)V

    invoke-static {p1, p0}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :pswitch_4
    new-instance p0, Lr8/gq8;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lr8/gq8;-><init>(Lr8/cz1;Lr8/plc;I)V

    invoke-static {p1, p0}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :pswitch_5
    new-instance p3, Lr8/fq8;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lr8/fq8;-><init>(Lr8/cz1;Lr8/plc;Lr8/iq8;I)V

    invoke-static {p1, p3}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :pswitch_6
    new-instance p0, Lr8/gq8;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lr8/gq8;-><init>(Lr8/cz1;Lr8/plc;I)V

    invoke-static {p1, p0}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    :pswitch_7
    new-instance p3, Lr8/fq8;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lr8/fq8;-><init>(Lr8/cz1;Lr8/plc;Lr8/iq8;I)V

    invoke-static {p1, p3}, Lr8/iq8;->a(Lr8/cz1;Lr8/jp9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_file_downloading:I

    if-eq p2, v1, :cond_2

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_downloading:I

    if-eq p2, v1, :cond_2

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_private_downloading:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/pa1;

    sget v1, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_placeholder:I

    invoke-direct {p1, v0, v1}, Lr8/pa1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    new-instance v0, Lr8/wb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/sb1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/sb1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/tb1;

    invoke-direct {v3, v1}, Lr8/tb1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sget-object v2, Lr8/vb1;->c:Lr8/vb1;

    iput-object v2, v0, Lr8/wb1;->a:Lr8/vb1;

    new-instance v0, Lr8/h3;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v4}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lr8/vb1;->b:Lr8/bjg;

    invoke-virtual {v4}, Lr8/bjg;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ub1;

    if-nez v4, :cond_1

    new-instance v4, Lr8/ub1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object v3, v4, Lr8/ub1;->a:Lr8/tb1;

    iput-object v1, v4, Lr8/ub1;->b:Landroid/os/Handler;

    iput p2, v4, Lr8/ub1;->d:I

    iput-object p1, v4, Lr8/ub1;->c:Lr8/pa1;

    iput-object v0, v4, Lr8/ub1;->f:Lr8/h3;

    :try_start_0
    iget-object v0, v2, Lr8/vb1;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to enqueue async inflate request"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_1
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_folder:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lr8/xmj;

    invoke-direct {p2, p1}, Lr8/xmj;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_downloading:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lr8/ub9;

    invoke-direct {p2, p1}, Lr8/ub9;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_non_selectable_folder:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lr8/exe;

    invoke-direct {p2, p1}, Lr8/exe;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_private:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lr8/r4h;

    invoke-direct {p2, p1}, Lr8/r4h;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_restricted_public_downloads:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lr8/qqi;

    invoke-direct {p2, p1}, Lr8/qqi;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_cloud:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lr8/te4;

    invoke-direct {p2, p1}, Lr8/te4;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_stream_recording:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lr8/k4l;

    invoke-direct {p2, p1}, Lr8/k4l;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_stream_recording_folder:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lr8/enj;

    invoke-direct {p2, p1}, Lr8/enj;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_folder_private_downloading:I

    if-ne p2, v0, :cond_b

    new-instance p2, Lr8/q4h;

    invoke-direct {p2, p1}, Lr8/q4h;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_file:I

    if-ne p2, v0, :cond_c

    new-instance p2, Lr8/umj;

    invoke-direct {p2, p1}, Lr8/umj;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_selectable_playable_file:I

    if-ne p2, v0, :cond_d

    new-instance p2, Lr8/cnj;

    invoke-direct {p2, p1}, Lr8/cnj;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_file_downloading:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lr8/op8;

    invoke-direct {p2, p1}, Lr8/op8;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_non_selectable_file:I

    if-ne p2, v0, :cond_f

    new-instance p2, Lr8/bxe;

    invoke-direct {p2, p1}, Lr8/bxe;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_f
    sget v0, Lcom/alohamobile/filemanager/R$layout;->list_item_file_manager_non_selectable_playable_file:I

    if-ne p2, v0, :cond_10

    new-instance p2, Lr8/fxe;

    invoke-direct {p2, p1}, Lr8/fxe;-><init>(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lr8/iq8;->a:Lr8/tq9;

    iput-object p1, p2, Lr8/cz1;->g:Lr8/tq9;

    iget-object p1, p0, Lr8/iq8;->b:Lr8/mp9;

    iput-object p1, p2, Lr8/cz1;->h:Lr8/mp9;

    iget-object p1, p0, Lr8/iq8;->c:Lr8/mp9;

    iput-object p1, p2, Lr8/cz1;->i:Lr8/mp9;

    iget-object p0, p0, Lr8/iq8;->d:Lr8/jp9;

    iput-object p0, p2, Lr8/cz1;->j:Lr8/jp9;

    return-object p2

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cant find item type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    check-cast p1, Lr8/cz1;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    invoke-virtual {p1}, Lr8/cz1;->b()V

    return-void
.end method
