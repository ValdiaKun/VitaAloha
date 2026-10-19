.class public final Lr8/jwe;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mwe;


# direct methods
.method public synthetic constructor <init>(Lr8/mwe;I)V
    .locals 0

    iput p2, p0, Lr8/jwe;->a:I

    iput-object p1, p0, Lr8/jwe;->b:Lr8/mwe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/jwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/jwe;->b:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/mwe;->j1()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/jwe;->b:Lr8/mwe;

    iget-object v0, p0, Lr8/mwe;->H:Lr8/ug3;

    iget-object v1, p0, Lr8/mwe;->G:Lr8/a3a;

    invoke-virtual {p0, v0, v1}, Lr8/mwe;->W0(Lr8/ug3;Lr8/a3a;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
