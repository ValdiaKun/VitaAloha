.class public final Lr8/lud;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/rt3;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/rt3;I)V
    .locals 0

    iput p3, p0, Lr8/lud;->a:I

    iput-object p1, p0, Lr8/lud;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/lud;->c:Lr8/rt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/lud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lud;->c:Lr8/rt3;

    iget-object v0, v0, Lr8/rt3;->a:Lr8/dtd;

    iget-object p0, p0, Lr8/lud;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/lud;->c:Lr8/rt3;

    iget-object v0, v0, Lr8/rt3;->a:Lr8/dtd;

    iget-object p0, p0, Lr8/lud;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
