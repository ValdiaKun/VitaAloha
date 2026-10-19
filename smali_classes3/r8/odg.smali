.class public final Lr8/odg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/aeg;


# direct methods
.method public synthetic constructor <init>(Lr8/aeg;I)V
    .locals 0

    iput p2, p0, Lr8/odg;->a:I

    iput-object p1, p0, Lr8/odg;->b:Lr8/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/PlaybackException;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/pdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/pdg;

    iget v1, v0, Lr8/pdg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pdg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pdg;

    invoke-direct {v0, p0, p2}, Lr8/pdg;-><init>(Lr8/odg;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/pdg;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pdg;->d:I

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/odg;->b:Lr8/aeg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/pdg;->a:Lr8/peg;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/aeg;->n:Lr8/uag;

    iget-object p2, p2, Lr8/uag;->a:Lr8/xe0;

    new-instance v2, Lr8/oy;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v2, p1, v5}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p0, Lr8/aeg;->D:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/peg;->e()Lr8/mp9;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p1, v0, Lr8/pdg;->a:Lr8/peg;

    iput v4, v0, Lr8/pdg;->d:I

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    move v3, v4

    :cond_5
    iget-object p2, p0, Lr8/aeg;->B:Lr8/f1k;

    iget-object v0, p0, Lr8/aeg;->T:Lr8/l3;

    new-instance v1, Lr8/h9g;

    new-instance v2, Lr8/ycg;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    new-instance v4, Lr8/xv8;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v3, v2, v4}, Lr8/h9g;-><init>(Lr8/l3;ZLr8/ycg;Lr8/xv8;)V

    invoke-virtual {p2, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public b(Lr8/meg;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/ndg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ndg;

    iget v1, v0, Lr8/ndg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ndg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ndg;

    invoke-direct {v0, p0, p2}, Lr8/ndg;-><init>(Lr8/odg;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ndg;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ndg;->d:I

    const/4 v7, 0x0

    iget-object p0, p0, Lr8/odg;->b:Lr8/aeg;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lr8/ndg;->a:Lr8/meg;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, p0, Lr8/aeg;->y:Lr8/ze0;

    iget-object v5, p1, Lr8/meg;->b:Ljava/lang/String;

    iput-object p1, v0, Lr8/ndg;->a:Lr8/meg;

    iput v6, v0, Lr8/ndg;->d:I

    iget-object p2, v4, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast p2, Lr8/yu5;

    new-instance v3, Lr8/d20;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/b2o;

    iget-object v0, p0, Lr8/aeg;->D:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/lfg;->d:Lr8/peg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object p1, p1, Lr8/meg;->b:Ljava/lang/String;

    invoke-static {v7, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {p1}, Lr8/qgd;->e()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/qgd;->f:Lr8/ung;

    sget-object v1, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lr8/b2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object p2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq p1, p2, :cond_7

    sget-object p2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne p1, p2, :cond_9

    :cond_7
    iget-object p1, p0, Lr8/aeg;->O:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/beg;

    iget-object p1, p1, Lr8/beg;->a:Lr8/wcg;

    instance-of p1, p1, Lr8/rcg;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lr8/aeg;->z:Lr8/f2o;

    iget-object p1, p1, Lr8/f2o;->a:Lr8/xe0;

    new-instance p2, Lr8/rck;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lr8/rck;-><init>(I)V

    invoke-static {p1, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p0, Lr8/aeg;->B:Lr8/f1k;

    iget-object p2, p0, Lr8/aeg;->T:Lr8/l3;

    new-instance v0, Lr8/d9g;

    new-instance v1, Lr8/ycg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    new-instance v2, Lr8/zcg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/zcg;-><init>(Lr8/aeg;I)V

    new-instance v3, Lr8/zcg;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/zcg;-><init>(Lr8/aeg;I)V

    invoke-direct {v0, p2, v1, v2, v3}, Lr8/d9g;-><init>(Lr8/l3;Lr8/ycg;Lr8/zcg;Lr8/zcg;)V

    invoke-virtual {p1, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/odg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-virtual {p0, p1, p2}, Lr8/odg;->a(Lcom/google/android/exoplayer2/PlaybackException;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/meg;

    invoke-virtual {p0, p1, p2}, Lr8/odg;->b(Lr8/meg;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
