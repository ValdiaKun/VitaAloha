.class public final Lr8/vnd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/wnd;

.field public final c:Lr8/gpc;

.field public final d:Lr8/eb;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final f:I

.field public final g:Lr8/pnh;


# direct methods
.method public synthetic constructor <init>(Lr8/wnd;Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;I)V
    .locals 0

    iput p7, p0, Lr8/vnd;->a:I

    iput-object p1, p0, Lr8/vnd;->b:Lr8/wnd;

    iput-object p2, p0, Lr8/vnd;->c:Lr8/gpc;

    iput-object p3, p0, Lr8/vnd;->d:Lr8/eb;

    iput-object p4, p0, Lr8/vnd;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p5, p0, Lr8/vnd;->f:I

    iput-object p6, p0, Lr8/vnd;->g:Lr8/pnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/vnd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/vnd;->b:Lr8/wnd;

    iget-object v0, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v1, v0, Lr8/ax6;->e:Lr8/zs0;

    iget-object v2, p0, Lr8/vnd;->c:Lr8/gpc;

    iget-object v3, p0, Lr8/vnd;->d:Lr8/eb;

    iget-object v4, p0, Lr8/vnd;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v5, p0, Lr8/vnd;->f:I

    iget-object v6, p0, Lr8/vnd;->g:Lr8/pnh;

    invoke-interface/range {v1 .. v6}, Lr8/ht0;->k(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/vnd;->b:Lr8/wnd;

    iget-object v0, v0, Lr8/wnd;->a:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v1, v0, Lr8/ax6;->e:Lr8/zs0;

    iget-object v2, p0, Lr8/vnd;->c:Lr8/gpc;

    iget-object v3, p0, Lr8/vnd;->d:Lr8/eb;

    iget-object v4, p0, Lr8/vnd;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget v5, p0, Lr8/vnd;->f:I

    iget-object v6, p0, Lr8/vnd;->g:Lr8/pnh;

    invoke-interface/range {v1 .. v6}, Lr8/ht0;->t(Lr8/gpc;Lr8/eb;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILr8/pnh;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
