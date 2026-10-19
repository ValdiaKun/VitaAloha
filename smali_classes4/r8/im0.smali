.class public final Lr8/im0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/im0;->a:I

    iput-object p1, p0, Lr8/im0;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/im0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/im0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/igl;

    iget-object v0, p0, Lr8/im0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lr8/im0;->b:I

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lr8/igl;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/igl;

    iget-object v0, p0, Lr8/im0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p0, p0, Lr8/im0;->b:I

    invoke-interface {p1, p0, v0, v1}, Lr8/igl;->f(IJ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
