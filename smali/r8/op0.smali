.class public final synthetic Lr8/op0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/op0;->a:I

    iput-object p1, p0, Lr8/op0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/op0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/op0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/op0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr8/l2i;Ljava/util/List;ILr8/e9c;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lr8/op0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/op0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/op0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/op0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/op0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/j2i;Lr8/qhe;Lr8/aie;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/op0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/op0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/op0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/op0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/op0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/op0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/op0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    iget-object v1, p0, Lr8/op0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/qhe;

    iget-object v2, p0, Lr8/op0;->c:Ljava/lang/Object;

    check-cast v2, Lr8/aie;

    iget-object p0, p0, Lr8/op0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lr8/ehe;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/j2i;->a:Z

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v1, v2, p0, p1, v0}, Lr8/qhe;->a(Lr8/aie;Landroid/os/Bundle;Lr8/ehe;Ljava/util/List;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/op0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k2i;

    iget-object v1, p0, Lr8/op0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/b2e;

    iget-object v2, p0, Lr8/op0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/rdj;

    iget-object p0, p0, Lr8/op0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/x1e;

    check-cast p1, Lr8/es0;

    iget-object v3, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Lr8/k2i;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Lr8/u1e;->c(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lr8/b2e;->c(Lr8/rdj;F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v1}, Lr8/u1e;->c(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lr8/es0;->a()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lr8/k2i;->a:F

    add-float/2addr v1, v3

    iput v1, v0, Lr8/k2i;->a:F

    :cond_1
    iget v0, v0, Lr8/k2i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/x1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lr8/es0;->a()V

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/op0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tcc;

    iget-object v1, p0, Lr8/op0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ccc;

    iget-object v2, p0, Lr8/op0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/y9l;

    iget-object p0, p0, Lr8/op0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/aqg;

    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/vpg;

    invoke-direct {p1, v1, v2, p0}, Lr8/vpg;-><init>(Lr8/ccc;Lr8/y9l;Lr8/aqg;)V

    iput-object p1, v0, Lr8/tcc;->c:Lr8/vpg;

    new-instance p0, Lr8/wh0;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lr8/wh0;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/op0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr8/op0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/l2i;

    iget-object v2, p0, Lr8/op0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lr8/op0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/e9c;

    check-cast p1, Lr8/upg;

    iget-object v3, p1, Lr8/upg;->e:Lr8/w9l;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr8/w9l;->a()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_7

    iget-object v6, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_5

    iget-object v6, p1, Lr8/upg;->e:Lr8/w9l;

    if-eqz v6, :cond_4

    invoke-interface {v6, v4}, Lr8/w9l;->b(I)J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v6

    :goto_3
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    :goto_4
    long-to-int v6, v6

    goto :goto_6

    :cond_5
    iget-object v6, p1, Lr8/upg;->e:Lr8/w9l;

    if-eqz v6, :cond_6

    invoke-interface {v6, v4}, Lr8/w9l;->b(I)J

    move-result-wide v6

    goto :goto_5

    :cond_6
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v6

    :goto_5
    const/16 v8, 0x20

    shr-long/2addr v6, v8

    goto :goto_4

    :goto_6
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget p0, v1, Lr8/l2i;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_9

    goto :goto_7

    :cond_9
    iget p0, v1, Lr8/l2i;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lr8/l2i;->a:I

    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/op0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object v1, p0, Lr8/op0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/z5b;

    iget-object v2, p0, Lr8/op0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/k2i;

    iget-object p0, p0, Lr8/op0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wwk;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_8

    :cond_a
    move-wide v5, v3

    :goto_8
    iget-wide v7, v1, Lr8/z5b;->c:J

    iget-object p1, v1, Lr8/z5b;->a:Lr8/fde;

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    iget v0, v2, Lr8/k2i;->a:F

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v9

    invoke-static {v9}, Lr8/edj;->x(Lr8/tu5;)F

    move-result v9

    cmpg-float v0, v0, v9

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    iput-wide v3, v1, Lr8/z5b;->c:J

    iget-object v0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v3, p1, Lr8/fde;->c:I

    move v4, v7

    :goto_9
    if-ge v4, v3, :cond_c

    aget-object v9, v0, v4

    check-cast v9, Lr8/x5b;

    iput-boolean v8, v9, Lr8/x5b;->f:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/edj;->x(Lr8/tu5;)F

    move-result p0

    iput p0, v2, Lr8/k2i;->a:F

    :goto_a
    iget p0, v2, Lr8/k2i;->a:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_d

    iget-object p0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    :goto_b
    if-ge v7, p1, :cond_12

    aget-object v0, p0, v7

    check-cast v0, Lr8/x5b;

    iget-object v1, v0, Lr8/x5b;->d:Lr8/qyl;

    iget-object v1, v1, Lr8/qyl;->c:Ljava/lang/Object;

    iget-object v2, v0, Lr8/x5b;->c:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iput-boolean v8, v0, Lr8/x5b;->f:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    iget-wide v2, v1, Lr8/z5b;->c:J

    sub-long/2addr v5, v2

    long-to-float v0, v5

    div-float/2addr v0, p0

    float-to-long v2, v0

    iget-object p0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    move v0, v7

    move v4, v8

    :goto_c
    if-ge v0, p1, :cond_11

    aget-object v5, p0, v0

    check-cast v5, Lr8/x5b;

    iget-boolean v6, v5, Lr8/x5b;->e:Z

    if-nez v6, :cond_f

    iget-object v6, v5, Lr8/x5b;->h:Lr8/z5b;

    iget-object v6, v6, Lr8/z5b;->b:Lr8/wce;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6, v9}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v5, Lr8/x5b;->f:Z

    if-eqz v6, :cond_e

    iput-boolean v7, v5, Lr8/x5b;->f:Z

    iput-wide v2, v5, Lr8/x5b;->g:J

    :cond_e
    iget-wide v9, v5, Lr8/x5b;->g:J

    sub-long v9, v2, v9

    iget-object v6, v5, Lr8/x5b;->d:Lr8/qyl;

    invoke-virtual {v6, v9, v10}, Lr8/qyl;->e(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v11, v5, Lr8/x5b;->c:Lr8/wce;

    check-cast v11, Lr8/lfk;

    invoke-virtual {v11, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v6, v5, Lr8/x5b;->d:Lr8/qyl;

    invoke-interface {v6, v9, v10}, Lr8/xr0;->b(J)Z

    move-result v6

    iput-boolean v6, v5, Lr8/x5b;->e:Z

    :cond_f
    iget-boolean v5, v5, Lr8/x5b;->e:Z

    if-nez v5, :cond_10

    move v4, v7

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    xor-int/lit8 p0, v4, 0x1

    iget-object p1, v1, Lr8/z5b;->d:Lr8/wce;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_12
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/op0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fgc;

    iget-object v1, p0, Lr8/op0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/f3m;

    iget-object v2, p0, Lr8/op0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/s2m;

    iget-object p0, p0, Lr8/op0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/d2b;

    check-cast p1, Lr8/f67;

    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lr8/fgc;->d:Lr8/bq7;

    iget-object v3, v0, Lr8/fgc;->v:Lr8/ut5;

    iget-object v4, v0, Lr8/fgc;->w:Lr8/ut5;

    new-instance v5, Lr8/n2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/xz1;

    invoke-direct {v6, p1, v3, v5}, Lr8/xz1;-><init>(Lr8/bq7;Lr8/ut5;Lr8/n2i;)V

    iget-object p1, v1, Lr8/f3m;->a:Lr8/f7g;

    invoke-interface {p1, v2, p0, v6, v4}, Lr8/f7g;->h(Lr8/s2m;Lr8/d2b;Lr8/xz1;Lr8/ut5;)V

    new-instance p0, Lr8/i3m;

    invoke-direct {p0, v1, p1}, Lr8/i3m;-><init>(Lr8/f3m;Lr8/f7g;)V

    iget-object p1, v1, Lr8/f3m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p0, v5, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object p0, v0, Lr8/fgc;->e:Lr8/i3m;

    :cond_13
    new-instance p0, Lr8/cu5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/cu5;-><init>(I)V

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/op0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/up0;

    iget-object v1, p0, Lr8/op0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/gs0;

    iget-object v2, p0, Lr8/op0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    iget-object p0, p0, Lr8/op0;->e:Ljava/lang/Object;

    check-cast p0, Lr8/j2i;

    check-cast p1, Lr8/es0;

    iget-object v3, v0, Lr8/up0;->c:Lr8/gs0;

    invoke-static {p1, v3}, Lr8/edj;->X(Lr8/es0;Lr8/gs0;)V

    iget-object v3, p1, Lr8/es0;->e:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/up0;->a(Lr8/up0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lr8/up0;->c:Lr8/gs0;

    iget-object v3, v3, Lr8/gs0;->b:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v4}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/gs0;->b:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v4}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    invoke-interface {v2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1}, Lr8/es0;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/j2i;->a:Z

    goto :goto_d

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

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
