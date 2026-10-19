.class public final synthetic Lr8/pi5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ox0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/ox0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/pi5;->a:I

    iput-object p1, p0, Lr8/pi5;->b:Lr8/ox0;

    iput-object p2, p0, Lr8/pi5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/pi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pi5;->b:Lr8/ox0;

    iget-object p0, p0, Lr8/pi5;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/ox0;->l(Ljava/lang/String;)Lr8/k1j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/pi5;->b:Lr8/ox0;

    iget-object p0, p0, Lr8/pi5;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/ox0;->l(Ljava/lang/String;)Lr8/k1j;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
