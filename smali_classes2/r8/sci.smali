.class public final synthetic Lr8/sci;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/icj;


# direct methods
.method public synthetic constructor <init>(Lr8/icj;I)V
    .locals 0

    iput p2, p0, Lr8/sci;->a:I

    iput-object p1, p0, Lr8/sci;->b:Lr8/icj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sci;->a:I

    iget-object p0, p0, Lr8/sci;->b:Lr8/icj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/icj;->e:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/icj;->e()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
