.class public final synthetic Lr8/j90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/o90;

.field public final synthetic c:Lr8/ew4;


# direct methods
.method public synthetic constructor <init>(Lr8/o90;Lr8/ew4;I)V
    .locals 0

    iput p3, p0, Lr8/j90;->a:I

    iput-object p1, p0, Lr8/j90;->b:Lr8/o90;

    iput-object p2, p0, Lr8/j90;->c:Lr8/ew4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/j90;->a:I

    check-cast p1, Lr8/k1j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/j90;->b:Lr8/o90;

    iget-object v0, v0, Lr8/o90;->c:Lr8/gm;

    iget-object p0, p0, Lr8/j90;->c:Lr8/ew4;

    invoke-virtual {v0, p1, p0}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/j90;->b:Lr8/o90;

    iget-object v0, v0, Lr8/o90;->d:Lr8/k90;

    iget-object p0, p0, Lr8/j90;->c:Lr8/ew4;

    invoke-virtual {v0, p1, p0}, Lr8/bs1;->Y(Lr8/k1j;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
