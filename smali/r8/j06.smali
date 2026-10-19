.class public final Lr8/j06;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lkm;


# direct methods
.method public synthetic constructor <init>(Lr8/lkm;I)V
    .locals 0

    iput p2, p0, Lr8/j06;->a:I

    iput-object p1, p0, Lr8/j06;->b:Lr8/lkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/j06;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/j06;->b:Lr8/lkm;

    invoke-virtual {p0}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/j06;->b:Lr8/lkm;

    iget-object p0, p0, Lr8/lkm;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
