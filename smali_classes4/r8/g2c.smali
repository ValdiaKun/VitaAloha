.class public final Lr8/g2c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/g2c;->a:I

    iput-object p1, p0, Lr8/g2c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/g2c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/g2c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/g2c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/g2c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/g2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/g2c;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/g69;

    new-instance v1, Lr8/kt4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr8/kt4;-><init>([Lr8/g69;I)V

    new-instance v3, Lr8/us7;

    iget-object v2, p0, Lr8/g2c;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/vz8;

    iget-object v2, p0, Lr8/g2c;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lr8/xmd;

    iget-object v2, p0, Lr8/g2c;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lr8/sja;

    iget-object p0, p0, Lr8/g2c;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/smd;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/us7;-><init>(Lr8/xq5;Lr8/vz8;Lr8/xmd;Lr8/sja;Lr8/smd;)V

    invoke-static {p2, p1, v1, v3, v0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/g2c;->b:Ljava/lang/Object;

    check-cast v0, Lr8/a3;

    new-instance v1, Lr8/f2c;

    iget-object v2, p0, Lr8/g2c;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr8/ro5;

    iget-object v2, p0, Lr8/g2c;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/nio/charset/Charset;

    iget-object v2, p0, Lr8/g2c;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/ctm;

    iget-object v6, p0, Lr8/g2c;->f:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr8/f2c;-><init>(Lr8/h69;Lr8/ro5;Ljava/nio/charset/Charset;Lr8/ctm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/a3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
