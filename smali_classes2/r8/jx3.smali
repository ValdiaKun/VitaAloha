.class public final synthetic Lr8/jx3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lx3;


# direct methods
.method public synthetic constructor <init>(Lr8/lx3;I)V
    .locals 0

    iput p2, p0, Lr8/jx3;->a:I

    iput-object p1, p0, Lr8/jx3;->b:Lr8/lx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jx3;->a:I

    iget-object p0, p0, Lr8/jx3;->b:Lr8/lx3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/lx3;->b()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/lx3;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lr8/lx3;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
