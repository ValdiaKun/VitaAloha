.class public final synthetic Lr8/u85;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r85;
.implements Lr8/k4f;
.implements Lr8/x2k;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/u85;->a:I

    iput-object p2, p0, Lr8/u85;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/u85;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mng;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/u85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u85;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/u85;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    iget-object v0, p0, Lr8/u85;->b:Ljava/lang/Object;

    check-cast v0, Lr8/upg;

    iget-object p0, p0, Lr8/u85;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sl1;

    iget-boolean v1, v0, Lr8/upg;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/upg;->j()V

    iget-wide v1, v0, Lr8/upg;->o:J

    iget-wide v3, p0, Lr8/sl1;->a:J

    invoke-static {v1, v2, v3, v4}, Lr8/sl1;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lr8/sl1;->a:J

    iget-wide v3, v0, Lr8/upg;->n:J

    iget-wide v5, p0, Lr8/sl1;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lr8/upg;->i(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lr8/upg;->q:Z

    :cond_0
    iget-boolean p0, v0, Lr8/upg;->q:Z

    return p0
.end method

.method public n(Lr8/k50;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/u85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/u85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/u85;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tgc;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr8/k50;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lr8/tgc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/lj1;

    invoke-direct {p1, v0, p0}, Lr8/lj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr8/u85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/u85;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u75;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/u75;->f:Lr8/r85;

    invoke-interface {p0, p1}, Lr8/r85;->n(Lr8/k50;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 8

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    iget-object v1, p0, Lr8/u85;->b:Ljava/lang/Object;

    check-cast v1, Lr8/l9b;

    iget-object p0, p0, Lr8/u85;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vmn;

    new-instance v2, Lr8/sro;

    invoke-direct {v2, p2}, Lr8/sro;-><init>(Lr8/sro;)V

    iput-object v2, v1, Lr8/l9b;->f:Lr8/sro;

    const/4 v2, 0x3

    const-string v3, "Insetter"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applyInsetsToView. View: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Insets: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". State: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Lr8/l9b;->a:Lr8/c6k;

    iget v3, v1, Lr8/l9b;->e:I

    invoke-virtual {v2, v3}, Lr8/c6k;->a(I)Lr8/c6k;

    move-result-object v2

    iget-object v3, p0, Lr8/vmn;->a:Lr8/rjn;

    iget v4, v2, Lr8/c6k;->a:I

    iget v5, v2, Lr8/c6k;->b:I

    or-int/2addr v5, v4

    iget v6, v2, Lr8/c6k;->c:I

    or-int/2addr v5, v6

    iget v6, v2, Lr8/c6k;->d:I

    or-int/2addr v5, v6

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_0

    :cond_2
    iget v5, v3, Lr8/rjn;->a:I

    invoke-virtual {v0, v4}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v4

    iget v4, v4, Lr8/v8b;->a:I

    add-int/2addr v4, v5

    :goto_0
    iget v5, v2, Lr8/c6k;->b:I

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_1

    :cond_3
    iget v6, v3, Lr8/rjn;->b:I

    invoke-virtual {v0, v5}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v5

    iget v5, v5, Lr8/v8b;->b:I

    add-int/2addr v5, v6

    :goto_1
    iget v6, v2, Lr8/c6k;->c:I

    if-nez v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    goto :goto_2

    :cond_4
    iget v7, v3, Lr8/rjn;->c:I

    invoke-virtual {v0, v6}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v6

    iget v6, v6, Lr8/v8b;->c:I

    add-int/2addr v6, v7

    :goto_2
    iget v2, v2, Lr8/c6k;->d:I

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    :cond_5
    iget v3, v3, Lr8/rjn;->d:I

    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v2

    iget v2, v2, Lr8/v8b;->d:I

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v2, v1, Lr8/l9b;->b:Lr8/c6k;

    iget v1, v1, Lr8/l9b;->e:I

    invoke-virtual {v2, v1}, Lr8/c6k;->a(I)Lr8/c6k;

    move-result-object v1

    iget-object p0, p0, Lr8/vmn;->b:Lr8/rjn;

    iget v2, v1, Lr8/c6k;->a:I

    iget v3, v1, Lr8/c6k;->b:I

    or-int/2addr v2, v3

    iget v3, v1, Lr8/c6k;->c:I

    or-int/2addr v2, v3

    iget v3, v1, Lr8/c6k;->d:I

    or-int/2addr v2, v3

    if-nez v2, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    iget v3, v1, Lr8/c6k;->a:I

    if-nez v3, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_7
    iget v4, p0, Lr8/rjn;->a:I

    invoke-virtual {v0, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v3

    iget v3, v3, Lr8/v8b;->a:I

    add-int/2addr v3, v4

    :goto_5
    iget v4, v1, Lr8/c6k;->b:I

    if-nez v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_8
    iget v5, p0, Lr8/rjn;->b:I

    invoke-virtual {v0, v4}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v4

    iget v4, v4, Lr8/v8b;->b:I

    add-int/2addr v4, v5

    :goto_6
    iget v5, v1, Lr8/c6k;->c:I

    if-nez v5, :cond_9

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_9
    iget v6, p0, Lr8/rjn;->c:I

    invoke-virtual {v0, v5}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v5

    iget v5, v5, Lr8/v8b;->c:I

    add-int/2addr v5, v6

    :goto_7
    iget v1, v1, Lr8/c6k;->d:I

    if-nez v1, :cond_a

    move-object p0, v2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_a
    iget p0, p0, Lr8/rjn;->d:I

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v0, v0, Lr8/v8b;->d:I

    add-int/2addr p0, v0

    :goto_8
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v3, v1, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v1, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v5, v1, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p0, v1, :cond_b

    goto :goto_9

    :cond_b
    return-object p2

    :cond_c
    :goto_9
    invoke-virtual {v0, v3, v4, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Margin window insets handling requested but View\'s LayoutParams do not extend MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/u85;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mng;

    iget-object p0, p0, Lr8/u85;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a61;

    invoke-virtual {v1, p0}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
