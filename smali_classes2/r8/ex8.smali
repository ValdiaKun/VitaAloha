.class public final synthetic Lr8/ex8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gx8;

.field public final synthetic c:Lr8/pmi;

.field public final synthetic d:Lr8/dxm;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;I)V
    .locals 0

    iput p4, p0, Lr8/ex8;->a:I

    iput-object p1, p0, Lr8/ex8;->b:Lr8/gx8;

    iput-object p2, p0, Lr8/ex8;->c:Lr8/pmi;

    iput-object p3, p0, Lr8/ex8;->d:Lr8/dxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ex8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ex8;->d:Lr8/dxm;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lr8/ex8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/ex8;->c:Lr8/pmi;

    invoke-static {v1, p0, p1, v0}, Lr8/gx8;->s(Lr8/gx8;Lr8/pmi;Ljava/lang/String;Lr8/dxm;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ex8;->d:Lr8/dxm;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lr8/ex8;->b:Lr8/gx8;

    iget-object p0, p0, Lr8/ex8;->c:Lr8/pmi;

    invoke-static {v1, p0, p1, v0}, Lr8/gx8;->r(Lr8/gx8;Lr8/pmi;Ljava/lang/String;Lr8/dxm;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
