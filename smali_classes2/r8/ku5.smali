.class public final synthetic Lr8/ku5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lu5;


# direct methods
.method public synthetic constructor <init>(Lr8/lu5;I)V
    .locals 0

    iput p2, p0, Lr8/ku5;->a:I

    iput-object p1, p0, Lr8/ku5;->b:Lr8/lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/lu5;Lr8/vpj;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lr8/ku5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ku5;->b:Lr8/lu5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/ku5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/ku5;->b:Lr8/lu5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ts0;

    iget-boolean v0, p0, Lr8/lu5;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object v0, v0, Lr8/fgc;->e:Lr8/i3m;

    if-eqz v0, :cond_1

    new-instance v4, Lr8/o19;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/f65;

    invoke-direct {v5, p1, v3}, Lr8/f65;-><init>(Lr8/ts0;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lr8/yp7;

    aput-object v4, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object v2, p0, Lr8/fgc;->d:Lr8/bq7;

    iget-object p0, p0, Lr8/fgc;->v:Lr8/ut5;

    invoke-virtual {v2, p1}, Lr8/bq7;->a(Ljava/util/List;)Lr8/s2m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr8/i3m;->c(Lr8/s2m;Lr8/s2m;)V

    invoke-virtual {p0, p1}, Lr8/ut5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/lu5;->r:Lr8/s2m;

    iget-object v1, v0, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    iget-wide v4, v0, Lr8/s2m;->b:J

    sget v0, Lr8/m4m;->b:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v1, v2, p1, v4}, Lr8/z6l;->t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/lu5;->r:Lr8/s2m;

    iget-wide v4, v2, Lr8/s2m;->b:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Lr8/nkj;->b(II)J

    move-result-wide v4

    iget-object p0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object p0, p0, Lr8/fgc;->v:Lr8/ut5;

    new-instance p1, Lr8/s2m;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v4, v5, v0}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, p1}, Lr8/ut5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/ts0;

    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/lu5;->t:Z

    invoke-static {v0, p1, p0}, Lr8/lu5;->W0(Lr8/fgc;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/lu5;->s:Lr8/fgc;

    invoke-virtual {p0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p0

    iget-object p0, p0, Lr8/y3m;->a:Lr8/x3m;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/nj0;

    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object v0, v0, Lr8/fgc;->t:Lr8/wce;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object v0, v0, Lr8/fgc;->s:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object p1, p1, Lr8/nj0;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lr8/lu5;->t:Z

    invoke-static {v0, v1, p0}, Lr8/lu5;->W0(Lr8/fgc;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
