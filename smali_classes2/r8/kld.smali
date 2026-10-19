.class public final Lr8/kld;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mld;


# direct methods
.method public synthetic constructor <init>(Lr8/mld;I)V
    .locals 0

    iput p2, p0, Lr8/kld;->a:I

    iput-object p1, p0, Lr8/kld;->b:Lr8/mld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/kld;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/gsl;

    iget-object p0, p0, Lr8/kld;->b:Lr8/mld;

    iget-object p0, p0, Lr8/mld;->a:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/kld;->b:Lr8/mld;

    iget-object p0, p0, Lr8/mld;->a:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
