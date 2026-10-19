.class public final synthetic Lr8/xr2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/us2;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public synthetic constructor <init>(Lr8/us2;Lr8/ohe;I)V
    .locals 0

    iput p3, p0, Lr8/xr2;->a:I

    iput-object p1, p0, Lr8/xr2;->b:Lr8/us2;

    iput-object p2, p0, Lr8/xr2;->c:Lr8/ohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/xr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xr2;->b:Lr8/us2;

    iget-object v0, v0, Lr8/us2;->J:Lr8/ssf;

    check-cast v0, Lr8/tsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/browser/R$id;->action_global_enterKeyPhraseFragment:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    iget-object p0, p0, Lr8/xr2;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/xr2;->b:Lr8/us2;

    iget-object v0, v0, Lr8/us2;->J:Lr8/ssf;

    check-cast v0, Lr8/tsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/profile/R$id;->action_profileFragment_to_nav_graph_password_create_key_phrase:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    iget-object p0, p0, Lr8/xr2;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr8/xr2;->b:Lr8/us2;

    iget-object p0, p0, Lr8/xr2;->c:Lr8/ohe;

    invoke-virtual {v0, p0}, Lr8/us2;->r(Lr8/ohe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
