.class public final synthetic Lr8/vwi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oil;


# direct methods
.method public synthetic constructor <init>(ILr8/xp9;)V
    .locals 0

    iput p1, p0, Lr8/vwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/vwi;->b:Lr8/oil;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/vwi;->a:I

    check-cast p1, Lr8/iwi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/axi;

    iget-object v0, p1, Lr8/axi;->t:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/vwi;->b:Lr8/oil;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Lr8/axi;->s:Lr8/u21;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/axi;

    iget-object v0, p1, Lr8/axi;->t:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/vwi;->b:Lr8/oil;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Lr8/axi;->s:Lr8/u21;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
