.class public final Lr8/xh0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xp9;

.field public final synthetic c:Landroidx/compose/ui/node/Owner;

.field public final synthetic d:Lr8/o2n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;Lr8/o2n;Lr8/xp9;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lr8/xh0;->a:I

    iput-object p1, p0, Lr8/xh0;->c:Landroidx/compose/ui/node/Owner;

    iput-object p2, p0, Lr8/xh0;->d:Lr8/o2n;

    iput-object p3, p0, Lr8/xh0;->b:Lr8/xp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/fh0;Lr8/no0;Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/xh0;->a:I

    iput-object p1, p0, Lr8/xh0;->c:Landroidx/compose/ui/node/Owner;

    iput-object p2, p0, Lr8/xh0;->d:Lr8/o2n;

    iput-object p3, p0, Lr8/xh0;->b:Lr8/xp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/xh0;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/xh0;->b:Lr8/xp9;

    iget-object v4, p0, Lr8/xh0;->d:Lr8/o2n;

    iget-object p0, p0, Lr8/xh0;->c:Landroidx/compose/ui/node/Owner;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lr8/xc5;->a(Landroidx/compose/ui/node/Owner;Lr8/o2n;Lr8/xp9;Lr8/gb5;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lr8/pb5;->a:I

    check-cast p0, Lr8/fh0;

    check-cast v4, Lr8/no0;

    invoke-static {p0, v4, v3, p1, v6}, Lr8/xc5;->a(Landroidx/compose/ui/node/Owner;Lr8/o2n;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
