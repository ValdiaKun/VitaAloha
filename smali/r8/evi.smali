.class public final Lr8/evi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/evi;->a:I

    iput-object p1, p0, Lr8/evi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/evi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/evi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lr8/evi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/evi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o7h;

    iget-object v1, p0, Lr8/evi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/fwk;

    iget-object p0, p0, Lr8/evi;->d:Ljava/lang/Object;

    check-cast p0, Lr8/iki;

    invoke-virtual {v0, v1, p0}, Lr8/o7h;->i(Lr8/fwk;Lr8/iki;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/evi;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/ig3;

    :try_start_0
    iget-object v0, v3, Lr8/ig3;->e:Lr8/tu5;

    sget-object v1, Lr8/up7;->f:Lr8/up7;

    invoke-interface {v0, v1}, Lr8/tu5;->b0(Lr8/su5;)Lr8/tu5;

    move-result-object v0

    new-instance v1, Lr8/jq0;

    iget-object v2, p0, Lr8/evi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dvi;

    iget-object p0, p0, Lr8/evi;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/t56;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lr8/jq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lr8/xq5;I)V

    invoke-static {v0, v1}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
