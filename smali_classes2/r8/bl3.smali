.class public final synthetic Lr8/bl3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ol3;


# direct methods
.method public synthetic constructor <init>(Lr8/ol3;I)V
    .locals 0

    iput p2, p0, Lr8/bl3;->a:I

    iput-object p1, p0, Lr8/bl3;->b:Lr8/ol3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/bl3;->a:I

    iget-object p0, p0, Lr8/bl3;->b:Lr8/ol3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/ol3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr8/ol3;->l:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/ol3;->q:Lr8/qxk;

    sget-object v1, Lr8/dl3;->a:Lr8/dl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/ol3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {p0, v0}, Lr8/ol3;->d(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
