.class public final synthetic Lr8/ut5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fgc;


# direct methods
.method public synthetic constructor <init>(Lr8/fgc;I)V
    .locals 0

    iput p2, p0, Lr8/ut5;->a:I

    iput-object p1, p0, Lr8/ut5;->b:Lr8/fgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/ut5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/b2b;

    iget-object p0, p0, Lr8/ut5;->b:Lr8/fgc;

    iget-object p0, p0, Lr8/fgc;->r:Lr8/mvb;

    iget p1, p1, Lr8/b2b;->a:I

    invoke-virtual {p0, p1}, Lr8/mvb;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/b2b;

    iget-object p0, p0, Lr8/ut5;->b:Lr8/fgc;

    iget-object p0, p0, Lr8/fgc;->r:Lr8/mvb;

    iget p1, p1, Lr8/b2b;->a:I

    invoke-virtual {p0, p1}, Lr8/mvb;->a(I)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/ut5;->b:Lr8/fgc;

    iget-object v0, p0, Lr8/fgc;->t:Lr8/wce;

    check-cast p1, Lr8/s2m;

    iget-object v1, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/fgc;->j:Lr8/ts0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr8/ts0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-object v2, p0, Lr8/fgc;->k:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/fgc;->s:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/fgc;->f(J)V

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/fgc;->e(J)V

    iget-object v0, p0, Lr8/fgc;->u:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/fgc;->b:Lr8/hzh;

    iget-object p1, p0, Lr8/hzh;->a:Lr8/mc5;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v3}, Lr8/mc5;->r(Lr8/hzh;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/g6c;

    iget-object p0, p0, Lr8/ut5;->b:Lr8/fgc;

    invoke-virtual {p0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lr8/y3m;->c:Lr8/g6c;

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lr8/ut5;->b:Lr8/fgc;

    iget-object p0, p0, Lr8/fgc;->q:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
