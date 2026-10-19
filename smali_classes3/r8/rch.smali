.class public final synthetic Lr8/rch;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/ohe;I)V
    .locals 0

    iput p3, p0, Lr8/rch;->a:I

    iput-object p1, p0, Lr8/rch;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/rch;->c:Lr8/ohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/rch;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/kch;

    iget-object v1, p0, Lr8/rch;->c:Lr8/ohe;

    invoke-direct {v0, v1}, Lr8/kch;-><init>(Lr8/ohe;)V

    iget-object p0, p0, Lr8/rch;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/lch;

    iget-object v1, p0, Lr8/rch;->c:Lr8/ohe;

    invoke-direct {v0, v1}, Lr8/lch;-><init>(Lr8/ohe;)V

    iget-object p0, p0, Lr8/rch;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/zbh;

    iget-object v1, p0, Lr8/rch;->c:Lr8/ohe;

    invoke-direct {v0, v1}, Lr8/zbh;-><init>(Lr8/ohe;)V

    iget-object p0, p0, Lr8/rch;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
