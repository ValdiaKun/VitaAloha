.class public final synthetic Lr8/xba;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cca;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr8/cca;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lr8/xba;->a:I

    iput-object p1, p0, Lr8/xba;->b:Lr8/cca;

    iput-object p2, p0, Lr8/xba;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xba;->a:I

    check-cast p1, Lr8/k1j;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/xba;->b:Lr8/cca;

    iget-object p0, p0, Lr8/xba;->c:Ljava/util/List;

    invoke-static {p1, p0}, Lr8/cca;->t(Lr8/cca;Ljava/util/List;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/xba;->b:Lr8/cca;

    iget-object v0, v0, Lr8/cca;->b:Lr8/eh;

    iget-object p0, p0, Lr8/xba;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p0}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
