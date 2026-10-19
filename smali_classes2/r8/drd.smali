.class public final synthetic Lr8/drd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/erd;


# direct methods
.method public synthetic constructor <init>(Lr8/erd;I)V
    .locals 0

    iput p2, p0, Lr8/drd;->a:I

    iput-object p1, p0, Lr8/drd;->b:Lr8/erd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/drd;->a:I

    iget-object p0, p0, Lr8/drd;->b:Lr8/erd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/erd;->a:Lr8/os;

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/eyg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/eyg;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/erd;->a:Lr8/os;

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/h32;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr8/h32;-><init>(ZI)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
