.class public final Lr8/mq9;
.super Lr8/sz9;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lr8/g04;Lr8/wzk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/mq9;->e:I

    invoke-direct {p0, p2, p1}, Lr8/sz9;-><init>(Lr8/wzk;Lr8/y7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/wzk;Lr8/y7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/mq9;->e:I

    invoke-direct {p0, p1, p2}, Lr8/sz9;-><init>(Lr8/wzk;Lr8/y7;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget v0, p0, Lr8/mq9;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/sz9;->b:Lr8/y7;

    check-cast p0, Lr8/kq9;

    iget-object v0, p0, Lr8/kq9;->g:Lr8/zq9;

    sget-object v1, Lr8/vq9;->d:Lr8/vq9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/w3p;->l(Lr8/kq9;Z)Lr8/rq9;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/yq9;->d:Lr8/yq9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/w3p;->l(Lr8/kq9;Z)Lr8/rq9;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
