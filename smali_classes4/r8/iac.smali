.class public final Lr8/iac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/kac;


# direct methods
.method public synthetic constructor <init>(Lr8/kac;I)V
    .locals 0

    iput p2, p0, Lr8/iac;->a:I

    iput-object p1, p0, Lr8/iac;->b:Lr8/kac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/iac;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lr8/iac;->b:Lr8/kac;

    iget-object p0, p0, Lr8/kac;->j:Lr8/gwc;

    sget-object v1, Lr8/kac;->n:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m9i;

    invoke-static {v2}, Lr8/hpb;->c(Ljava/lang/String;)Lr8/hpb;

    move-result-object v2

    iget-object v1, v1, Lr8/m9i;->b:Lr8/e0c;

    iget-object v3, v1, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lr8/jac;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/e0c;->b:Ljava/lang/String;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lr8/hpb;->c(Ljava/lang/String;)Lr8/hpb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/iac;->b:Lr8/kac;

    iget-object p0, p0, Lr8/kac;->h:Lr8/y8i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/iac;->b:Lr8/kac;

    iget-object v0, p0, Lr8/kac;->i:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->l:Lr8/m7d;

    iget-object p0, p0, Lr8/yff;->f:Lr8/ug9;

    iget-object p0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object p0, p0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
