.class public final synthetic Lr8/ju5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lu5;


# direct methods
.method public synthetic constructor <init>(Lr8/lu5;I)V
    .locals 0

    iput p2, p0, Lr8/ju5;->a:I

    iput-object p1, p0, Lr8/ju5;->b:Lr8/lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ju5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object p0, p0, Lr8/lu5;->x:Lr8/va9;

    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lr8/va9;->a(Lr8/va9;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr8/fgc;->c:Lr8/xgk;

    if-eqz p0, :cond_1

    check-cast p0, Lr8/tr6;

    invoke-virtual {p0}, Lr8/tr6;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    iget-object v0, p0, Lr8/lu5;->s:Lr8/fgc;

    iget-object v0, v0, Lr8/fgc;->w:Lr8/ut5;

    iget-object p0, p0, Lr8/lu5;->w:Lr8/d2b;

    iget p0, p0, Lr8/d2b;->e:I

    iget-object v0, v0, Lr8/ut5;->b:Lr8/fgc;

    iget-object v0, v0, Lr8/fgc;->r:Lr8/mvb;

    invoke-virtual {v0, p0}, Lr8/mvb;->a(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    iget-object p0, p0, Lr8/lu5;->v:Lr8/n2m;

    invoke-virtual {p0}, Lr8/n2m;->r()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    invoke-static {p0}, Lr8/p72;->l0(Lr8/cr6;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    iget-object p0, p0, Lr8/lu5;->v:Lr8/n2m;

    invoke-virtual {p0}, Lr8/n2m;->h()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    iget-object p0, p0, Lr8/lu5;->v:Lr8/n2m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/n2m;->f(Z)Lr8/ark;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    iget-object p0, p0, Lr8/lu5;->v:Lr8/n2m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/n2m;->j(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/ju5;->b:Lr8/lu5;

    invoke-static {p0}, Lr8/p72;->l0(Lr8/cr6;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
