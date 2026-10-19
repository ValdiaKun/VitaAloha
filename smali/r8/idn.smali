.class public final Lr8/idn;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lr8/jdn;


# direct methods
.method public synthetic constructor <init>([Lr8/jdn;I)V
    .locals 0

    iput p2, p0, Lr8/idn;->a:I

    iput-object p1, p0, Lr8/idn;->b:[Lr8/jdn;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/idn;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/q3g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/idn;->b:[Lr8/jdn;

    invoke-static {p1, v0, p0, p2}, Lr8/o9b;->e(Lr8/q3g;Z[Lr8/rzi;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/q3g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/idn;->b:[Lr8/jdn;

    invoke-static {p1, v0, p0, p2}, Lr8/o9b;->e(Lr8/q3g;Z[Lr8/rzi;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
