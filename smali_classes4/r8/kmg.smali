.class public final Lr8/kmg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/kmg;->a:I

    iput-object p1, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/kmg;->a:I

    check-cast p1, Lr8/y6k;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lr8/y6k;->c:Lr8/nkf;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lr8/y6k;->c:Lr8/nkf;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    sget-object v0, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    sget-object v1, Lr8/nmg;->c:Lr8/bkb;

    filled-new-array {v0, v1}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    sget-object v0, Lr8/nmg;->c:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    sget-object v1, Lr8/nmg;->c:Lr8/bkb;

    filled-new-array {v0, v1}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v0, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lr8/y6k;->c:Lr8/nkf;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v0, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0, v0, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_e
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lr8/y6k;->c:Lr8/nkf;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v0, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v1

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object v0, Lr8/nmg;->a:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_13
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_14
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_19
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1a
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1c
    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0}, [Lr8/bkb;

    move-result-object v0

    iget-object p0, p0, Lr8/kmg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->a(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
