.class public final synthetic Lr8/bie;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/bie;->a:I

    iput-object p1, p0, Lr8/bie;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/bie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/bie;->b:Ljava/lang/String;

    const-string v0, "init: notificationContentActivityClassName="

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/mia;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/mia;-><init>(CI)V

    iget-object p0, p0, Lr8/bie;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/mia;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/mia;->p()Lr8/whe;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
