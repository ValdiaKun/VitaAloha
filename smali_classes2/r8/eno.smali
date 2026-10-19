.class public final Lr8/eno;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fno;


# direct methods
.method public synthetic constructor <init>(Lr8/fno;I)V
    .locals 0

    iput p2, p0, Lr8/eno;->a:I

    iput-object p1, p0, Lr8/eno;->b:Lr8/fno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Lr8/eno;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/spm;

    iget-object p2, p1, Lr8/spm;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p1, Lr8/spm;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lr8/spm;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lr8/eno;->b:Lr8/fno;

    iget-object p2, p0, Lr8/fno;->v:Lr8/qxk;

    :cond_0
    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/lmo;

    const/4 v9, 0x0

    const/16 v10, 0x3f1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/lmo;->a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lr8/vsg;

    iget-object p0, p0, Lr8/eno;->b:Lr8/fno;

    iget-object p2, p0, Lr8/fno;->v:Lr8/qxk;

    :cond_1
    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/lmo;

    const/4 v8, 0x0

    const/16 v10, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lr8/lmo;->a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    move-object p2, p1

    check-cast p2, Lr8/dxg;

    iget-object p0, p0, Lr8/eno;->b:Lr8/fno;

    iget-object v0, p0, Lr8/fno;->v:Lr8/qxk;

    :cond_2
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/lmo;

    iget-boolean v9, p2, Lr8/dxg;->a:Z

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lr8/lmo;->a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lr8/eno;->b:Lr8/fno;

    iget-object p2, p0, Lr8/fno;->v:Lr8/qxk;

    :cond_3
    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/lmo;

    const/4 v9, 0x0

    const/16 v10, 0x37f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/lmo;->a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p0, p0, Lr8/eno;->b:Lr8/fno;

    iget-object p2, p0, Lr8/fno;->v:Lr8/qxk;

    :cond_4
    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/lmo;

    const/4 v9, 0x0

    const/16 v10, 0x3bf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/lmo;->a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p0, p0, Lr8/eno;->b:Lr8/fno;

    iget-object p2, p0, Lr8/fno;->v:Lr8/qxk;

    :cond_5
    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/lmo;

    const/4 v9, 0x0

    const/16 v10, 0x3df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/lmo;->a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lr8/eno;->b:Lr8/fno;

    iget-object p0, p0, Lr8/fno;->v:Lr8/qxk;

    :cond_6
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/lmo;

    const/4 v9, 0x0

    const/16 v10, 0x3ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/lmo;->a(Lr8/lmo;ZZLjava/lang/String;ZZZLjava/lang/String;ZLr8/vsg;I)Lr8/lmo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

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
