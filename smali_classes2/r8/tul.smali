.class public final Lr8/tul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/pql;

.field public final synthetic c:Lr8/rql;


# direct methods
.method public synthetic constructor <init>(Lr8/pql;Lr8/rql;I)V
    .locals 0

    iput p3, p0, Lr8/tul;->a:I

    iput-object p1, p0, Lr8/tul;->b:Lr8/pql;

    iput-object p2, p0, Lr8/tul;->c:Lr8/rql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/tul;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/tul;->b:Lr8/pql;

    iget-object v0, v0, Lr8/pql;->d:Lr8/zuc;

    iget-object p0, p0, Lr8/tul;->c:Lr8/rql;

    invoke-virtual {v0, p0}, Lr8/zuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/tul;->b:Lr8/pql;

    iget-object v0, v0, Lr8/pql;->a:Lr8/zuc;

    iget-object p0, p0, Lr8/tul;->c:Lr8/rql;

    invoke-virtual {v0, p0}, Lr8/zuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/tul;->b:Lr8/pql;

    iget-object v0, v0, Lr8/pql;->d:Lr8/zuc;

    iget-object p0, p0, Lr8/tul;->c:Lr8/rql;

    invoke-virtual {v0, p0}, Lr8/zuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/tul;->b:Lr8/pql;

    iget-object v0, v0, Lr8/pql;->a:Lr8/zuc;

    iget-object p0, p0, Lr8/tul;->c:Lr8/rql;

    invoke-virtual {v0, p0}, Lr8/zuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/tul;->b:Lr8/pql;

    iget-object v0, v0, Lr8/pql;->d:Lr8/zuc;

    iget-object p0, p0, Lr8/tul;->c:Lr8/rql;

    invoke-virtual {v0, p0}, Lr8/zuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
