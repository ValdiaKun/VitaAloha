.class public final Lr8/z9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/aac;


# direct methods
.method public synthetic constructor <init>(Lr8/aac;I)V
    .locals 0

    iput p2, p0, Lr8/z9c;->a:I

    iput-object p1, p0, Lr8/z9c;->b:Lr8/aac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/z9c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/z9c;->b:Lr8/aac;

    iget-object v0, p0, Lr8/aac;->b:Lr8/f8i;

    invoke-virtual {v0}, Lr8/f8i;->e0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ajb;

    move-object v3, v2

    check-cast v3, Lr8/g8i;

    iget-object v3, v3, Lr8/g8i;->a:Lr8/mfe;

    if-nez v3, :cond_1

    sget-object v3, Lr8/rob;->b:Lr8/mfe;

    :cond_1
    invoke-virtual {p0, v2}, Lr8/aac;->c(Lr8/ajb;)Lr8/dk5;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/z9c;->b:Lr8/aac;

    invoke-virtual {p0}, Lr8/aac;->a()Lr8/ug9;

    move-result-object v0

    iget-object v1, p0, Lr8/aac;->b:Lr8/f8i;

    iget-object p0, p0, Lr8/aac;->a:Lr8/chi;

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v1}, Lr8/f8i;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tjb;

    iget-object v2, p0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {v2}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/v8a;->q(Lr8/ug9;Lr8/c0c;)Lr8/d04;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lr8/p8i;

    iget-object v1, v1, Lr8/f8i;->c:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v1

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, v1}, Lr8/p8i;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lr8/tjb;->k:Lr8/ida;

    iget-object v1, v1, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ab8;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-virtual {v1, v3}, Lr8/ab8;->M(Lr8/p8i;)Lr8/d04;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v1, Lr8/j04;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v3

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    iget-object p0, p0, Lr8/tjb;->d:Lr8/ox6;

    iget-object p0, p0, Lr8/ox6;->a:Lr8/ax6;

    if-eqz p0, :cond_6

    move-object v4, p0

    :cond_6
    iget-object p0, v4, Lr8/ax6;->l:Lr8/chi;

    invoke-static {v2, v1, p0}, Lr8/ag2;->q(Lr8/n0e;Lr8/j04;Lr8/chi;)Lr8/d04;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Lr8/d04;->t()Lr8/f8k;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/z9c;->b:Lr8/aac;

    iget-object p0, p0, Lr8/aac;->b:Lr8/f8i;

    iget-object p0, p0, Lr8/f8i;->c:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object p0

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
