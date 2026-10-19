.class public final Lr8/po8;
.super Lr8/vl6;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/po8;->t:I

    invoke-direct {p0}, Lr8/vl6;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/i;Ljava/util/List;)Z
    .locals 1

    iget v0, p0, Lr8/po8;->t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lr8/vl6;->c(Landroidx/recyclerview/widget/i;Ljava/util/List;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroidx/recyclerview/widget/i;)Z
    .locals 1

    iget v0, p0, Lr8/po8;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/vl6;->h(Landroidx/recyclerview/widget/i;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/i;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
