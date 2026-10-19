.class public final synthetic Lr8/kb5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nb5;


# direct methods
.method public synthetic constructor <init>(Lr8/nb5;I)V
    .locals 0

    iput p2, p0, Lr8/kb5;->a:I

    iput-object p1, p0, Lr8/kb5;->b:Lr8/nb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/nb5;Lr8/d2e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lr8/kb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kb5;->b:Lr8/nb5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/kb5;->b:Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->m()Lr8/xa5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/kb5;->b:Lr8/nb5;

    invoke-virtual {p0}, Lr8/nb5;->m()Lr8/xa5;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
