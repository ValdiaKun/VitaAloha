.class public final Lr8/gv6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/hv6;


# direct methods
.method public synthetic constructor <init>(Lr8/hv6;I)V
    .locals 0

    iput p2, p0, Lr8/gv6;->a:I

    iput-object p1, p0, Lr8/gv6;->b:Lr8/hv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/gv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/gv6;->b:Lr8/hv6;

    invoke-virtual {p0}, Lr8/hv6;->N()Lr8/dlf;

    move-result-object v0

    iget-object v1, p0, Lr8/hv6;->b:Lr8/vu6;

    instance-of v2, v0, Lr8/gc;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lr8/k6n;->f(Lr8/vu6;)Lr8/gc;

    move-result-object v2

    iget-object v3, v1, Lr8/vu6;->b:Lr8/hrb;

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lr8/hrb;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr8/vu6;->R()Lr8/y93;

    move-result-object v2

    invoke-interface {v2}, Lr8/y93;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v2, v4, :cond_3

    :cond_0
    iget-object p0, v3, Lr8/hrb;->a:Lr8/gc;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/vu6;->R()Lr8/y93;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/d04;

    invoke-static {p0}, Lr8/k6n;->s(Lr8/d04;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v1}, Lr8/g9i;->I()Lr8/na3;

    move-result-object v0

    invoke-interface {v0}, Lr8/na3;->c()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lr8/hv6;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/gv6;->b:Lr8/hv6;

    invoke-virtual {p0}, Lr8/hv6;->N()Lr8/dlf;

    move-result-object p0

    invoke-static {p0}, Lr8/k6n;->c(Lr8/os0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
