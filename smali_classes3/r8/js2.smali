.class public final synthetic Lr8/js2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/us2;


# direct methods
.method public synthetic constructor <init>(Lr8/us2;I)V
    .locals 0

    iput p2, p0, Lr8/js2;->a:I

    iput-object p1, p0, Lr8/js2;->b:Lr8/us2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/js2;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/js2;->b:Lr8/us2;

    iput-boolean p1, p0, Lr8/leh;->j:Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/js2;->b:Lr8/us2;

    iget-object p0, p0, Lr8/us2;->M:Lr8/jda;

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/phb;

    new-instance v1, Lr8/zbj;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/zbj;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lr8/phb;-><init>(Lr8/n38;ZI)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
