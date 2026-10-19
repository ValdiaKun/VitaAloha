.class public final Lr8/to0;
.super Lr8/qqo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/to0;->a:I

    iput-object p1, p0, Lr8/to0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/qqo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Lr8/yqo;)V
    .locals 4

    iget p1, p0, Lr8/to0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->BottomInsetsTracker:Lcom/alohamobile/logger/AlohaTag;

    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/be2;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    iget v2, p0, Lr8/be2;->f:I

    const-string v3, "Insets animation onEnd: lastImeBottomInset: "

    invoke-static {v2, v3}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p1, p0, Lr8/be2;->f:I

    invoke-static {p0, p1}, Lr8/be2;->a(Lr8/be2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepare(Lr8/yqo;)V
    .locals 3

    iget p1, p0, Lr8/to0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->BottomInsetsTracker:Lcom/alohamobile/logger/AlohaTag;

    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/be2;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    iget p0, p0, Lr8/be2;->f:I

    const-string v2, "Insets animation onPrepare: lastImeBottomInset: "

    invoke-static {p0, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;
    .locals 5

    iget p2, p0, Lr8/to0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n17;

    iget-boolean p2, p0, Lr8/n17;->l:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1, v1, v2, v3, p0}, Lr8/oro;->r(IIII)Lr8/sro;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    const/16 p2, 0x8

    iget-object v0, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0, p2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p2

    iget p2, p2, Lr8/v8b;->d:I

    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/be2;

    iget v0, p0, Lr8/be2;->d:I

    if-eq p2, v0, :cond_2

    invoke-static {p0, p2}, Lr8/be2;->a(Lr8/be2;I)V

    :cond_2
    return-object p1

    :pswitch_1
    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xjn;

    invoke-virtual {p0, p1}, Lr8/bp0;->g(Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lr8/yqo;Lr8/pqo;)Lr8/pqo;
    .locals 12

    iget p1, p0, Lr8/to0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n17;

    iget-boolean p1, p0, Lr8/n17;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3, p0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    iget p1, p0, Lr8/v8b;->a:I

    new-instance v0, Lr8/pqo;

    iget-object v1, p2, Lr8/pqo;->a:Lr8/v8b;

    iget v2, p0, Lr8/v8b;->b:I

    iget v3, p0, Lr8/v8b;->c:I

    iget p0, p0, Lr8/v8b;->d:I

    invoke-static {v1, p1, v2, v3, p0}, Lr8/sro;->e(Lr8/v8b;IIII)Lr8/v8b;

    move-result-object v1

    iget-object p2, p2, Lr8/pqo;->b:Lr8/v8b;

    invoke-static {p2, p1, v2, v3, p0}, Lr8/sro;->e(Lr8/v8b;IIII)Lr8/v8b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/pqo;-><init>(Lr8/v8b;Lr8/v8b;)V

    move-object p2, v0

    :goto_0
    return-object p2

    :pswitch_0
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->BottomInsetsTracker:Lcom/alohamobile/logger/AlohaTag;

    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/be2;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    iget v3, p0, Lr8/be2;->f:I

    const-string v4, "Insets animation onStart: lastImeBottomInset: "

    invoke-static {v3, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p1, p0, Lr8/be2;->h:Lr8/ark;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, p0, Lr8/be2;->h:Lr8/ark;

    return-object p2

    :pswitch_1
    iget-object p0, p0, Lr8/to0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xjn;

    iget-object p0, p0, Lr8/bp0;->z:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    iget-object p1, p0, Lr8/w7b;->S:Lr8/zxl;

    iget-boolean p1, p1, Lr8/tzd;->n:Z

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/mwe;->A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/c7b;->Q(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_7

    move v2, v3

    :cond_7
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_8

    move v0, v3

    :cond_8
    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v1

    invoke-interface {v1}, Lr8/g6c;->e()J

    move-result-wide v6

    shr-long v8, v6, p1

    long-to-int v1, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, p0, Lr8/r3g;->c:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, p1

    and-long v9, v10, v4

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lr8/mwe;->A(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lr8/c7b;->Q(J)J

    move-result-wide v7

    shr-long p0, v7, p1

    long-to-int p0, p0

    sub-int/2addr v1, p0

    if-gez v1, :cond_9

    move v1, v3

    :cond_9
    and-long p0, v7, v4

    long-to-int p0, p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_a

    goto :goto_2

    :cond_a
    move v3, v6

    :goto_2
    if-nez v2, :cond_b

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lr8/pqo;

    iget-object p1, p2, Lr8/pqo;->a:Lr8/v8b;

    invoke-static {p1, v2, v0, v1, v3}, Lr8/bp0;->f(Lr8/v8b;IIII)Lr8/v8b;

    move-result-object p1

    iget-object p2, p2, Lr8/pqo;->b:Lr8/v8b;

    invoke-static {p2, v2, v0, v1, v3}, Lr8/bp0;->f(Lr8/v8b;IIII)Lr8/v8b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/pqo;-><init>(Lr8/v8b;Lr8/v8b;)V

    move-object p2, p0

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
