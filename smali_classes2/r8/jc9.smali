.class public final synthetic Lr8/jc9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/kc9;

.field public final synthetic c:Lr8/lc9;


# direct methods
.method public synthetic constructor <init>(Lr8/kc9;Lr8/lc9;I)V
    .locals 0

    iput p3, p0, Lr8/jc9;->a:I

    iput-object p1, p0, Lr8/jc9;->b:Lr8/kc9;

    iput-object p2, p0, Lr8/jc9;->c:Lr8/lc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jc9;->c:Lr8/lc9;

    iget-object p0, p0, Lr8/jc9;->b:Lr8/kc9;

    iget-object p0, p0, Lr8/kc9;->a:Lr8/ib4;

    invoke-virtual {p0, v0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/jc9;->c:Lr8/lc9;

    iget-object p0, p0, Lr8/jc9;->b:Lr8/kc9;

    iget-object p0, p0, Lr8/kc9;->a:Lr8/ib4;

    invoke-virtual {p0, v0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
