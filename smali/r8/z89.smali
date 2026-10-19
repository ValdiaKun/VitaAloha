.class public final Lr8/z89;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lr8/g69;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Lr8/g69;Lr8/yp9;I)V
    .locals 0

    iput p3, p0, Lr8/z89;->a:I

    iput-object p1, p0, Lr8/z89;->b:[Lr8/g69;

    iput-object p2, p0, Lr8/z89;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/z89;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/bl1;->c:Lr8/bl1;

    new-instance v1, Lr8/y89;

    iget-object v2, p0, Lr8/z89;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lr8/y89;-><init>(Lr8/xq5;Lr8/yp9;I)V

    iget-object p0, p0, Lr8/z89;->b:[Lr8/g69;

    invoke-static {p2, p1, v0, v1, p0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lr8/bl1;->c:Lr8/bl1;

    new-instance v1, Lr8/y89;

    iget-object v2, p0, Lr8/z89;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lr8/y89;-><init>(Lr8/xq5;Lr8/yp9;I)V

    iget-object p0, p0, Lr8/z89;->b:[Lr8/g69;

    invoke-static {p2, p1, v0, v1, p0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
