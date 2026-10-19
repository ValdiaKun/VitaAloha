.class public final synthetic Lr8/hc4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/rc4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/hc4;->a:I

    iput-object p1, p0, Lr8/hc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/hc4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/hc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/hc4;->b:Lr8/rc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/lc4;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/hc4;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, Lr8/lc4;-><init>(Lr8/rc4;Ljava/lang/String;Lr8/xq5;)V

    new-instance p0, Lr8/oo2;

    const/16 v2, 0x15

    invoke-direct {p0, v2}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lr8/rc4;->c(Lr8/mp9;Lr8/mp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/hc4;->b:Lr8/rc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/lc4;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/hc4;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, Lr8/lc4;-><init>(Lr8/rc4;Ljava/lang/String;Lr8/xq5;)V

    new-instance p0, Lr8/oo2;

    const/16 v2, 0x15

    invoke-direct {p0, v2}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lr8/rc4;->c(Lr8/mp9;Lr8/mp9;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
