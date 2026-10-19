.class public final synthetic Lr8/ve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r3g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILr8/r3g;)V
    .locals 0

    iput p2, p0, Lr8/ve;->a:I

    iput-object p3, p0, Lr8/ve;->b:Lr8/r3g;

    iput p1, p0, Lr8/ve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ve;->a:I

    check-cast p1, Lr8/q3g;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ve;->b:Lr8/r3g;

    iget p0, p0, Lr8/ve;->c:I

    invoke-static {p1, v1, v0, p0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget v0, p0, Lr8/ve;->c:I

    neg-int v0, v0

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ve;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v1}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iget v1, p0, Lr8/ve;->c:I

    neg-int v1, v1

    iget-object p0, p0, Lr8/ve;->b:Lr8/r3g;

    invoke-static {p1, p0, v0, v1}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
