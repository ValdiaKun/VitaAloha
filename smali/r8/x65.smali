.class public abstract Lr8/x65;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v3, Lr8/jrk;->l:Lr8/ug9;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/irk;->f:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lr8/irk;->h:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lr8/irk;->j:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ug9;

    new-instance v3, Lr8/j04;

    invoke-virtual {v2}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v4

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lr8/x65;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
