.class public final Lr8/tnd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/wnd;

.field public final c:Lr8/eb;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;


# direct methods
.method public synthetic constructor <init>(Lr8/wnd;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)V
    .locals 0

    iput p4, p0, Lr8/tnd;->a:I

    iput-object p1, p0, Lr8/tnd;->b:Lr8/wnd;

    iput-object p2, p0, Lr8/tnd;->c:Lr8/eb;

    iput-object p3, p0, Lr8/tnd;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/tnd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/tnd;->b:Lr8/wnd;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v2, v1, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/kc6;

    invoke-virtual {v0, v2}, Lr8/wnd;->a(Lr8/kc6;)Lr8/gpc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->e:Lr8/zs0;

    iget-object v2, p0, Lr8/tnd;->c:Lr8/eb;

    iget-object p0, p0, Lr8/tnd;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-interface {v1, v0, v2, p0}, Lr8/ht0;->o(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/tnd;->b:Lr8/wnd;

    iget-object v1, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v2, v1, Lr8/bx6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/kc6;

    invoke-virtual {v0, v2}, Lr8/wnd;->a(Lr8/kc6;)Lr8/gpc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ax6;

    iget-object v1, v1, Lr8/ax6;->e:Lr8/zs0;

    iget-object v2, p0, Lr8/tnd;->c:Lr8/eb;

    iget-object p0, p0, Lr8/tnd;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-interface {v1, v0, v2, p0}, Lr8/ht0;->n(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
