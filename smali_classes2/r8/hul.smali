.class public final synthetic Lr8/hul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j5a;


# direct methods
.method public synthetic constructor <init>(Lr8/j5a;I)V
    .locals 0

    iput p2, p0, Lr8/hul;->a:I

    iput-object p1, p0, Lr8/hul;->b:Lr8/j5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/hul;->a:I

    iget-object p0, p0, Lr8/hul;->b:Lr8/j5a;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/rwl;->a:Lr8/rwl;

    invoke-virtual {p0, v0}, Lr8/j5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/qwl;->a:Lr8/qwl;

    invoke-virtual {p0, v0}, Lr8/j5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lr8/pwl;->a:Lr8/pwl;

    invoke-virtual {p0, v0}, Lr8/j5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lr8/owl;->a:Lr8/owl;

    invoke-virtual {p0, v0}, Lr8/j5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
