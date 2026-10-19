.class public final synthetic Lr8/r58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/b68;

.field public final synthetic c:Lr8/xq7;


# direct methods
.method public synthetic constructor <init>(Lr8/b68;Lr8/xq7;I)V
    .locals 0

    iput p3, p0, Lr8/r58;->a:I

    iput-object p1, p0, Lr8/r58;->b:Lr8/b68;

    iput-object p2, p0, Lr8/r58;->c:Lr8/xq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr8/r58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/r58;->c:Lr8/xq7;

    check-cast p1, Lr8/dwe;

    iget-object p0, p0, Lr8/r58;->b:Lr8/b68;

    invoke-virtual {p0, v0, p1}, Lr8/b68;->d(Lr8/xq7;Lr8/dwe;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/r58;->c:Lr8/xq7;

    check-cast p1, Lr8/xq7;

    iget-object p0, p0, Lr8/r58;->b:Lr8/b68;

    invoke-virtual {p0, v0, p1}, Lr8/b68;->b(Lr8/xq7;Lr8/xq7;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
