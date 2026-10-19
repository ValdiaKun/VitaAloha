.class public final synthetic Lr8/p1p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s7h;


# direct methods
.method public synthetic constructor <init>(Lr8/s7h;I)V
    .locals 0

    iput p2, p0, Lr8/p1p;->a:I

    iput-object p1, p0, Lr8/p1p;->b:Lr8/s7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p1p;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/z41;

    invoke-direct {v0, p1}, Lr8/z41;-><init>(I)V

    iget-object p0, p0, Lr8/p1p;->b:Lr8/s7h;

    invoke-static {p0, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/z41;

    invoke-direct {v0, p1}, Lr8/z41;-><init>(I)V

    iget-object p0, p0, Lr8/p1p;->b:Lr8/s7h;

    invoke-static {p0, v0}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
