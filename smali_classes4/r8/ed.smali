.class public final Lr8/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/ed;->a:I

    const/4 v0, 0x1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/ug9;

    if-eqz p1, :cond_0

    sget-object p0, Lr8/irk;->y:Lr8/ug9;

    invoke-virtual {p1, p0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lr8/y6k;

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/nmg;->b:Lr8/bkb;

    filled-new-array {v0, v0}, [Lr8/bkb;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr8/y6k;->b(Ljava/lang/String;[Lr8/bkb;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_2
    check-cast p1, Lr8/y93;

    return-object p1

    :pswitch_3
    check-cast p1, Lr8/y93;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/ewc;

    iget-object p0, p1, Lr8/ewc;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/y93;

    invoke-interface {p1}, Lr8/y93;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/d04;

    sget-object p1, Lr8/xjb;->a:Lr8/j04;

    invoke-static {p0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p0

    sget-object p1, Lr8/xjb;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/j04;

    sget-object p0, Lr8/lhk;->g1:Lr8/xak;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/b2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
