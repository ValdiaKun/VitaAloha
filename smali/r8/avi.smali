.class public final synthetic Lr8/avi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/avi;->a:I

    iput-object p1, p0, Lr8/avi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/avi;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/avi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/d4m;

    check-cast p1, Lr8/ss0;

    iget-object v0, p1, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ps0;

    instance-of v1, v0, Lr8/jjc;

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/jjc;

    invoke-virtual {v1}, Lr8/jjc;->b()Lr8/d4m;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1, p0}, Lr8/jjc;->c(Lr8/jjc;Lr8/d4m;)Lr8/jjc;

    move-result-object p0

    invoke-static {p1, p0, v3, v2}, Lr8/ss0;->a(Lr8/ss0;Lr8/ps0;II)Lr8/ss0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr8/ijc;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/ijc;

    invoke-virtual {v0}, Lr8/ijc;->b()Lr8/d4m;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lr8/ijc;->c(Lr8/ijc;Lr8/d4m;)Lr8/ijc;

    move-result-object p0

    invoke-static {p1, p0, v3, v2}, Lr8/ss0;->a(Lr8/ss0;Lr8/ps0;II)Lr8/ss0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p0, Lr8/g2m;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lr8/g2m;->a()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lr8/g2m;->b:Lr8/efk;

    invoke-virtual {v1}, Lr8/efk;->g()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lr8/efk;->g()F

    move-result p1

    invoke-virtual {p0}, Lr8/g2m;->a()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_2
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lr8/g2m;->a()F

    move-result p1

    neg-float p1, p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/g2m;->a()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p0, p0, Lr8/g2m;->a:Lr8/efk;

    invoke-virtual {p0, v0}, Lr8/efk;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lr8/sfk;

    iget-object v0, p0, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/sfk;->i:Lr8/rfk;

    iget-object v1, p0, Lr8/rfk;->b:Ljava/lang/Object;

    iget v2, p0, Lr8/rfk;->d:I

    iget-object v3, p0, Lr8/rfk;->c:Lr8/ybe;

    if-nez v3, :cond_4

    new-instance v3, Lr8/ybe;

    invoke-direct {v3}, Lr8/ybe;-><init>()V

    iput-object v3, p0, Lr8/rfk;->c:Lr8/ybe;

    iget-object v4, p0, Lr8/rfk;->f:Lr8/oce;

    invoke-virtual {v4, v1, v3}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1, v2, v1, v3}, Lr8/rfk;->b(Ljava/lang/Object;ILjava/lang/Object;Lr8/ybe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    sget v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->$stable:I

    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/pce;

    instance-of v0, p1, Lr8/yxk;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lr8/yxk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr8/yxk;->d(I)V

    :cond_5
    invoke-virtual {p0, p1}, Lr8/pce;->a(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/compose/ui/state/ToggleableState;

    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/gpj;->h:Lr8/upj;

    sget-object v1, Lr8/gpj;->a:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p0, Lr8/tdj;

    check-cast p1, Lr8/m2f;

    iget-object v0, p0, Lr8/tdj;->k:Lr8/gcj;

    iget-wide v1, p1, Lr8/m2f;->a:J

    iget p1, p0, Lr8/tdj;->j:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lr8/tdj;->c(Lr8/gcj;JI)J

    move-result-wide p0

    new-instance v0, Lr8/m2f;

    invoke-direct {v0, p0, p1}, Lr8/m2f;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p0, Lr8/icj;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lr8/icj;->e()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v4, p0, Lr8/icj;->f:F

    add-float/2addr v0, v4

    iget-object v4, p0, Lr8/icj;->e:Lr8/gfk;

    invoke-virtual {v4}, Lr8/gfk;->g()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Lr8/c7b;->s(FFF)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lr8/icj;->e()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lr8/icj;->e()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lr8/icj;->a:Lr8/gfk;

    invoke-virtual {v4, v3}, Lr8/gfk;->h(I)V

    int-to-float v0, v0

    sub-float v0, v2, v0

    iput v0, p0, Lr8/icj;->f:F

    if-nez v1, :cond_7

    move p1, v2

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lr8/c8j;

    check-cast p1, Lr8/gsl;

    invoke-virtual {p1}, Lr8/gsl;->b()Lr8/bo5;

    move-result-object p1

    invoke-virtual {p1}, Lr8/bo5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/c8j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lr8/r6j;

    iget-object p0, p0, Lr8/r6j;->c:Lr8/t6j;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lr8/t6j;->d(Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lr8/jp9;

    check-cast p1, Lr8/k1j;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lr8/dvi;

    check-cast p1, Lr8/i96;

    invoke-virtual {p0, p1}, Lr8/dvi;->g(Lr8/i96;)Lr8/hgl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
