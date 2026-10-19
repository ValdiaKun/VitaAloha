.class public final Lr8/cu9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/du9;


# direct methods
.method public synthetic constructor <init>(Lr8/du9;I)V
    .locals 0

    iput p2, p0, Lr8/cu9;->a:I

    iput-object p1, p0, Lr8/cu9;->b:Lr8/du9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lr8/cu9;->a:I

    packed-switch p2, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, Lr8/cu9;->b:Lr8/du9;

    iget-object p0, p0, Lr8/du9;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/yt9;

    const/4 v7, 0x0

    const/16 v9, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr8/yt9;->a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/cu9;->b:Lr8/du9;

    iget-object p0, p0, Lr8/du9;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/yt9;

    const/4 v8, 0x0

    const/16 v9, 0x1fd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lr8/yt9;->a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lr8/cu9;->b:Lr8/du9;

    iget-object p0, p0, Lr8/du9;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/yt9;

    invoke-static {v4}, Lr8/du9;->p(Z)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lr8/yt9;->a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
