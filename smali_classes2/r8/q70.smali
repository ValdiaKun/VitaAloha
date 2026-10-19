.class public final synthetic Lr8/q70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/q70;->a:I

    iput-object p4, p0, Lr8/q70;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/q70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLr8/gba;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/q70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/q70;->b:J

    iput-object p3, p0, Lr8/q70;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/q70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/q70;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ful;

    check-cast p1, Lr8/cul;

    iget-object v2, p1, Lr8/cul;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lr8/cul;->b:Ljava/util/ArrayList;

    iget-object p1, v0, Lr8/ful;->c:Lr8/k25;

    iget-wide v4, p1, Lr8/k25;->a:J

    const-wide/16 v6, 0x10

    cmp-long p1, v4, v6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lr8/q70;->b:J

    :goto_0
    iget-object p0, v0, Lr8/ful;->d:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-instance v1, Lr8/ztl;

    invoke-direct/range {v1 .. v6}, Lr8/ztl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, v1}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/q70;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gba;

    check-cast p1, Lr8/uk7;

    iget-wide v1, p0, Lr8/q70;->b:J

    invoke-static {v1, v2, v0, p1}, Lr8/frg;->b(JLr8/gba;Lr8/uk7;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/q70;->c:Ljava/lang/Object;

    check-cast v0, [Lr8/nkf;

    iget-wide v1, p0, Lr8/q70;->b:J

    check-cast p1, Lr8/uk7;

    invoke-static {v0, v1, v2, p1}, Lr8/k05;->a([Lr8/nkf;JLr8/uk7;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/q70;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hkf;

    iget-wide v1, p0, Lr8/q70;->b:J

    check-cast p1, Lr8/uk7;

    invoke-static {p1, v0, v1, v2}, Lr8/t70;->b(Lr8/uk7;Lr8/hkf;J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
