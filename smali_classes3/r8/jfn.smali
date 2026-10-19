.class public final synthetic Lr8/jfn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ifk;

.field public final synthetic c:Lr8/ifk;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/ifk;Lr8/ifk;Lr8/mp9;I)V
    .locals 0

    iput p4, p0, Lr8/jfn;->a:I

    iput-object p1, p0, Lr8/jfn;->b:Lr8/ifk;

    iput-object p2, p0, Lr8/jfn;->c:Lr8/ifk;

    iput-object p3, p0, Lr8/jfn;->d:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/jfn;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lr8/jfn;->b:Lr8/ifk;

    invoke-virtual {v2, v0, v1}, Lr8/ifk;->h(J)V

    iget-object v2, p0, Lr8/jfn;->c:Lr8/ifk;

    invoke-virtual {v2, v0, v1}, Lr8/ifk;->h(J)V

    iget-object p0, p0, Lr8/jfn;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lr8/jfn;->b:Lr8/ifk;

    invoke-virtual {v2, v0, v1}, Lr8/ifk;->h(J)V

    iget-object v2, p0, Lr8/jfn;->c:Lr8/ifk;

    invoke-virtual {v2, v0, v1}, Lr8/ifk;->h(J)V

    iget-object p0, p0, Lr8/jfn;->d:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
