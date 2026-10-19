.class public final Lr8/xk2;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/xk2;->a:I

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/xk2;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/xk2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/lzd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/jaf;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lr8/sxa;->h:I

    new-instance p0, Lr8/at7;

    invoke-direct {p0}, Lr8/at7;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/tmd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/bdb;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/ski;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/ybd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lr8/jtm;->b0()Lr8/y9j;

    move-result-object p0

    const-class v1, Lr8/bcd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
