.class public final synthetic Lr8/ws;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/ws;->a:I

    iput-boolean p1, p0, Lr8/ws;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ws;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/uri;

    iget-boolean p0, p0, Lr8/ws;->b:Z

    if-nez p0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/ell;->b:Lr8/upj;

    sget-object v1, Lr8/ell;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/gpj;->g:Lr8/upj;

    sget-object v1, Lr8/gpj;->a:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/xoj;->b:Lr8/upj;

    sget-object v1, Lr8/xoj;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/xoj;->c:Lr8/upj;

    sget-object v1, Lr8/xoj;->a:[Lr8/ysb;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/woj;->b:Lr8/upj;

    sget-object v1, Lr8/woj;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-boolean p0, p0, Lr8/ws;->b:Z

    check-cast p1, Lr8/vpj;

    invoke-static {p1, p0}, Lr8/spj;->f(Lr8/vpj;Z)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/kfg;->b:Lr8/upj;

    sget-object v1, Lr8/kfg;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-boolean p0, p0, Lr8/ws;->b:Z

    check-cast p1, Lr8/vpj;

    invoke-static {p1, p0}, Lr8/spj;->f(Lr8/vpj;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean p0, p0, Lr8/ws;->b:Z

    check-cast p1, Lr8/vpj;

    invoke-static {p1, p0}, Lr8/spj;->f(Lr8/vpj;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-boolean p0, p0, Lr8/ws;->b:Z

    check-cast p1, Lr8/vpj;

    invoke-static {p1, p0}, Lr8/spj;->f(Lr8/vpj;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/tdf;->b:Lr8/upj;

    sget-object v1, Lr8/tdf;->a:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Lr8/vpj;

    sget-object v0, Lr8/coc;->d:Lr8/upj;

    sget-object v1, Lr8/coc;->a:[Lr8/ysb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v0, p1

    check-cast v0, Lr8/m9b;

    const/4 v3, 0x0

    const/16 v5, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v4, p0, Lr8/ws;->b:Z

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    goto/16 :goto_0

    :pswitch_d
    move-object v0, p1

    check-cast v0, Lr8/m9b;

    const/4 v4, 0x0

    const/16 v5, 0x7a

    iget-boolean v1, p0, Lr8/ws;->b:Z

    const/4 v2, 0x0

    move v3, v1

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    goto/16 :goto_0

    :pswitch_e
    move-object v0, p1

    check-cast v0, Lr8/m9b;

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/4 v1, 0x0

    iget-boolean v2, p0, Lr8/ws;->b:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Lr8/n9b;

    new-instance v0, Lr8/ws;

    const/4 v1, 0x3

    iget-boolean p0, p0, Lr8/ws;->b:Z

    invoke-direct {v0, p0, v1}, Lr8/ws;-><init>(ZI)V

    const/16 v1, 0xdb

    invoke-static {p1, v0, v1}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    new-instance v0, Lr8/ws;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/ws;-><init>(ZI)V

    const/16 v1, 0xdd

    invoke-static {p1, v0, v1}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    new-instance v0, Lr8/ws;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/ws;-><init>(ZI)V

    const/16 p0, 0xfd

    invoke-static {p1, v0, p0}, Lr8/n9b;->a(Lr8/n9b;Lr8/mp9;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-boolean p0, p0, Lr8/ws;->b:Z

    check-cast p1, Lr8/vpj;

    invoke-static {p1, p0}, Lr8/spj;->f(Lr8/vpj;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-boolean p0, p0, Lr8/ws;->b:Z

    check-cast p1, Lr8/vpj;

    invoke-static {p1, p0}, Lr8/spj;->f(Lr8/vpj;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
