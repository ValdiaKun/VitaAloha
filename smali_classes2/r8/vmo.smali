.class public final synthetic Lr8/vmo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/fno;


# direct methods
.method public synthetic constructor <init>(Lr8/fno;I)V
    .locals 0

    iput p2, p0, Lr8/vmo;->a:I

    iput-object p1, p0, Lr8/vmo;->b:Lr8/fno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/vmo;->a:I

    iget-object p0, p0, Lr8/vmo;->b:Lr8/fno;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/fno;->u:Lr8/qs;

    new-instance v0, Lr8/e3o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/e3o;-><init>(I)V

    iget-object p0, p0, Lr8/qs;->a:Lr8/xe0;

    new-instance v1, Lr8/cvg;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/rlo;->a:Lr8/rlo;

    invoke-virtual {p0, v0}, Lr8/fno;->q(Lr8/cmo;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lr8/qlo;->a:Lr8/qlo;

    invoke-virtual {p0, v0}, Lr8/fno;->q(Lr8/cmo;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lr8/fno;->x:Lr8/f1k;

    sget-object v0, Lr8/smo;->a:Lr8/smo;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
