.class public final synthetic Lr8/zcg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/aeg;


# direct methods
.method public synthetic constructor <init>(Lr8/aeg;I)V
    .locals 0

    iput p2, p0, Lr8/zcg;->a:I

    iput-object p1, p0, Lr8/zcg;->b:Lr8/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/zcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zcg;->b:Lr8/aeg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/aeg;->r(Z)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/zcg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->c()Lr8/tce;

    move-result-object p0

    check-cast p0, Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lr8/zcg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->z:Lr8/f2o;

    iget-object p0, p0, Lr8/f2o;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qgd;->f:Lr8/ung;

    sget-object v2, Lr8/qgd;->b:[Lr8/ysb;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/zcg;->b:Lr8/aeg;

    iget-object p0, p0, Lr8/aeg;->z:Lr8/f2o;

    iget-object p0, p0, Lr8/f2o;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/qgd;->i(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
