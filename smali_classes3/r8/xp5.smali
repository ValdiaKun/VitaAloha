.class public final synthetic Lr8/xp5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ut6;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/ut6;Lr8/wce;I)V
    .locals 0

    iput p3, p0, Lr8/xp5;->a:I

    iput-object p1, p0, Lr8/xp5;->b:Lr8/ut6;

    iput-object p2, p0, Lr8/xp5;->c:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/wce;Lr8/ut6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/xp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xp5;->c:Lr8/wce;

    iput-object p2, p0, Lr8/xp5;->b:Lr8/ut6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/xp5;->a:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/xp5;->c:Lr8/wce;

    iget-object p0, p0, Lr8/xp5;->b:Lr8/ut6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/xh7;

    iget-wide v6, p1, Lr8/xh7;->a:J

    invoke-static {v6, v7}, Lr8/xh7;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    iget-wide v6, p1, Lr8/xh7;->a:J

    invoke-static {v6, v7}, Lr8/xh7;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lr8/ut6;->m0(F)I

    move-result p0

    int-to-long v6, v0

    shl-long/2addr v6, v3

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v6

    new-instance v0, Lr8/gcb;

    invoke-direct {v0, p0, p1}, Lr8/gcb;-><init>(J)V

    invoke-interface {v5, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lr8/jp9;

    new-instance v7, Lr8/qo;

    const/16 v0, 0x15

    invoke-direct {v7, v0, p1}, Lr8/qo;-><init>(ILr8/jp9;)V

    new-instance v8, Lr8/xp5;

    const/4 p1, 0x6

    invoke-direct {v8, p0, v5, p1}, Lr8/xp5;-><init>(Lr8/ut6;Lr8/wce;I)V

    sget-object p0, Lr8/v3d;->a:Lr8/upj;

    invoke-static {}, Lr8/xh7;->a()J

    move-result-wide v9

    invoke-static {}, Lr8/uh7;->c()F

    move-result v11

    invoke-static {}, Lr8/uh7;->c()F

    move-result v12

    new-instance v6, Lr8/s3d;

    sget-object v13, Lr8/m6g;->a:Lr8/m6g;

    invoke-direct/range {v6 .. v13}, Lr8/s3d;-><init>(Lr8/qo;Lr8/xp5;JFFLr8/m6g;)V

    return-object v6

    :pswitch_1
    check-cast p1, Lr8/gcb;

    iget-wide v6, p1, Lr8/gcb;->a:J

    and-long v0, v6, v1

    long-to-int p1, v0

    if-lez p1, :cond_0

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    new-instance p1, Lr8/uh7;

    invoke-direct {p1, p0}, Lr8/uh7;-><init>(F)V

    invoke-interface {v5, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_2
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    new-instance p1, Lr8/uh7;

    invoke-direct {p1, p0}, Lr8/uh7;-><init>(F)V

    invoke-interface {v5, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    new-instance p1, Lr8/uh7;

    invoke-direct {p1, p0}, Lr8/uh7;-><init>(F)V

    invoke-interface {v5, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast p1, Lr8/gcb;

    iget-wide v0, p1, Lr8/gcb;->a:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    const/16 p1, 0x140

    int-to-float p1, p1

    invoke-static {p0, p1}, Lr8/uh7;->d(FF)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v5, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    check-cast p1, Lr8/g6c;

    invoke-interface {p1}, Lr8/g6c;->e()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    new-instance p1, Lr8/uh7;

    invoke-direct {p1, p0}, Lr8/uh7;-><init>(F)V

    invoke-interface {v5, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
