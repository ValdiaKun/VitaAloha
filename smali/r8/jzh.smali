.class public final synthetic Lr8/jzh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mzh;


# direct methods
.method public synthetic constructor <init>(Lr8/mzh;I)V
    .locals 0

    iput p2, p0, Lr8/jzh;->a:I

    iput-object p1, p0, Lr8/jzh;->b:Lr8/mzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jzh;->a:I

    iget-object p0, p0, Lr8/jzh;->b:Lr8/mzh;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/mzh;->E()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/mzh;->E()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
