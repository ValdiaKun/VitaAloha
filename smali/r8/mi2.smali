.class public final synthetic Lr8/mi2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/mi2;->a:I

    iput-object p1, p0, Lr8/mi2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mi2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mi2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/nb5;Lr8/nn3;Lr8/ddk;Lr8/d2e;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lr8/mi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mi2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mi2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mi2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/mi2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/mi2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tf0;

    iget-object v1, p0, Lr8/mi2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/hdk;

    iget-object p0, p0, Lr8/mi2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jcf;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lr8/hdk;->c(Lr8/tf0;)I

    move-result v0

    iget v2, v1, Lr8/hdk;->t:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lr8/hdk;->a(I)V

    :cond_0
    iget v0, v1, Lr8/hdk;->t:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lr8/q72;->k(Lr8/hdk;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/za5;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lr8/za5;->b:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0, v2}, Lr8/jcf;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/za5;

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    iget v1, v1, Lr8/za5;->a:I

    new-instance v3, Lr8/za5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lr8/za5;-><init>(ILr8/phk;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_3
    :goto_0
    new-instance v1, Lr8/xa5;

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/xa5;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/mi2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nu6;

    iget-object v1, p0, Lr8/mi2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/xdc;

    iget-object p0, p0, Lr8/mi2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/y9c;

    invoke-virtual {v0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ldc;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/d;

    iget-object v3, v1, Lr8/xdc;->e:Lr8/tdc;

    iget-object v3, v3, Lr8/tdc;->e:Lr8/lcc;

    invoke-virtual {v3}, Lr8/lcc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bcb;

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lr8/bcb;Landroidx/compose/foundation/lazy/layout/a;)V

    new-instance v3, Lr8/mdc;

    invoke-direct {v3, v1, v0, p0, v2}, Lr8/mdc;-><init>(Lr8/xdc;Lr8/ldc;Lr8/y9c;Landroidx/compose/foundation/lazy/layout/d;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lr8/mi2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object v1, p0, Lr8/mi2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object p0, p0, Lr8/mi2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    new-instance v2, Lr8/mif;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aq9;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lr8/mif;-><init>(Lr8/aq9;Lr8/mp9;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lr8/mi2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/en5;

    iget-object v0, p0, Lr8/mi2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/k0n;

    iget-object p0, p0, Lr8/mi2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/si2;

    iget-object v8, v1, Lr8/en5;->t:Lr8/hi2;

    :goto_1
    iget-object v2, v8, Lr8/hi2;->a:Lr8/fde;

    iget v3, v2, Lr8/fde;->c:I

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lr8/an5;

    iget-object v2, v2, Lr8/an5;->a:Lr8/ni2;

    invoke-virtual {v2}, Lr8/ni2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e0i;

    if-nez v2, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lr8/en5;->U0(Lr8/en5;Lr8/e0i;JJI)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v8, Lr8/hi2;->a:Lr8/fde;

    iget v3, v2, Lr8/fde;->c:I

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/an5;

    iget-object v2, v2, Lr8/an5;->b:Lr8/ig3;

    invoke-virtual {v2, v9}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v2, v1, Lr8/en5;->u:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lr8/en5;->s:Lr8/ycj;

    invoke-virtual {v2}, Lr8/ycj;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e0i;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lr8/en5;->U0(Lr8/en5;Lr8/e0i;JJI)Z

    move-result v2

    if-ne v2, v10, :cond_7

    goto :goto_3

    :cond_7
    move v10, v8

    :goto_3
    if-eqz v10, :cond_8

    iput-boolean v8, v1, Lr8/en5;->u:Z

    :cond_8
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lr8/en5;->T0(Lr8/en5;Lr8/si2;J)F

    move-result p0

    iput p0, v0, Lr8/k0n;->e:F

    return-object v9

    :pswitch_3
    iget-object v0, p0, Lr8/mi2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lm3;

    iget-object v1, p0, Lr8/mi2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/f6a;

    iget-object p0, p0, Lr8/mi2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/kr;

    iget-object v0, v0, Lr8/lm3;->b:Lr8/y3d;

    invoke-virtual {v1}, Lr8/f6a;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lr8/kr;->h:Lr8/ata;

    iget-object p0, p0, Lr8/ata;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lr8/y3d;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/mi2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/nb5;

    iget-object v0, p0, Lr8/mi2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nn3;

    iget-object p0, p0, Lr8/mi2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ddk;

    iget-object v2, v1, Lr8/nb5;->M:Lr8/hb5;

    iget-object v3, v2, Lr8/hb5;->b:Lr8/nn3;

    :try_start_0
    iput-object v0, v2, Lr8/hb5;->b:Lr8/nn3;

    iget-object v4, v1, Lr8/nb5;->G:Lr8/ddk;

    iget-object v5, v1, Lr8/nb5;->o:[I

    iget-object v6, v1, Lr8/nb5;->v:Lr8/mbe;

    const/4 v0, 0x0

    iput-object v0, v1, Lr8/nb5;->o:[I

    iput-object v0, v1, Lr8/nb5;->v:Lr8/mbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p0, v1, Lr8/nb5;->G:Lr8/ddk;

    iget-boolean p0, v2, Lr8/hb5;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v2, Lr8/hb5;->e:Z

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean p0, v2, Lr8/hb5;->e:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    iput-object v4, v1, Lr8/nb5;->G:Lr8/ddk;

    iput-object v5, v1, Lr8/nb5;->o:[I

    iput-object v6, v1, Lr8/nb5;->v:Lr8/mbe;

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    iput-object v3, v2, Lr8/hb5;->b:Lr8/nn3;

    throw p0

    :pswitch_5
    iget-object v0, p0, Lr8/mi2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pi2;

    iget-object v1, p0, Lr8/mi2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mwe;

    iget-object p0, p0, Lr8/mi2;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j3;

    invoke-static {v0, v1, p0}, Lr8/pi2;->T0(Lr8/pi2;Lr8/mwe;Lr8/j3;)Lr8/e0i;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v0, Lr8/pi2;->o:Lr8/en5;

    iget-wide v0, v2, Lr8/en5;->v:J

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lr8/gcb;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_9
    iget-wide v4, v2, Lr8/en5;->v:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lr8/en5;->W0(Lr8/e0i;JJ)J

    move-result-wide v0

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lr8/e0i;->k(J)Lr8/e0i;

    move-result-object p0

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
