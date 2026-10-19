.class public final synthetic Lr8/t5c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/w5c;


# direct methods
.method public synthetic constructor <init>(Lr8/w5c;I)V
    .locals 0

    iput p2, p0, Lr8/t5c;->a:I

    iput-object p1, p0, Lr8/t5c;->b:Lr8/w5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/t5c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/t5c;->b:Lr8/w5c;

    iget-object v0, p0, Lr8/w5c;->r:Lr8/f1k;

    iget-object p0, p0, Lr8/w5c;->e:Lr8/kl2;

    invoke-virtual {v0, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/t5c;->b:Lr8/w5c;

    iget-object p0, p0, Lr8/w5c;->t:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
