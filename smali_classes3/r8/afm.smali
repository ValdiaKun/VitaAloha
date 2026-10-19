.class public final Lr8/afm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/afm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lr8/afm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/b1p;

    iget-object p0, p1, Lr8/b1p;->a:Lr8/bwf;

    check-cast p2, Lr8/b1p;

    iget-object p1, p2, Lr8/b1p;->a:Lr8/bwf;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lr8/nkf;

    iget-object p0, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lr8/nkf;

    iget-object p1, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lr8/wqn;

    iget-object p0, p1, Lr8/wqn;->b:Ljava/lang/String;

    check-cast p2, Lr8/wqn;

    iget-object p1, p2, Lr8/wqn;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lr8/hln;

    check-cast p2, Lr8/hln;

    iget p0, p1, Lr8/hln;->b:I

    iget p1, p2, Lr8/hln;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lr8/p72;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-static {p2}, Lr8/p72;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q72;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
