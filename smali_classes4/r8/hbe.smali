.class public final Lr8/hbe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/ug9;

.field public final c:Lr8/jrb;


# direct methods
.method public constructor <init>(Lr8/jrb;Lr8/ug9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/hbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hbe;->c:Lr8/jrb;

    iput-object p2, p0, Lr8/hbe;->b:Lr8/ug9;

    return-void
.end method

.method public constructor <init>(Lr8/ug9;Lr8/jrb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/hbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hbe;->b:Lr8/ug9;

    iput-object p2, p0, Lr8/hbe;->c:Lr8/jrb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/hbe;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/hbe;->b:Lr8/ug9;

    iget-object p0, p0, Lr8/hbe;->c:Lr8/jrb;

    check-cast p1, Lr8/gbe;

    sget-object v3, Lr8/irk;->K:Lr8/ug9;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "No mutable collection class found: "

    if-eqz v3, :cond_1

    sget-object v0, Lr8/qtb;->c:Lr8/qtb;

    const-class v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lr8/v9i;->c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;

    move-result-object v0

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v0}, Lr8/w9i;->d(Lr8/ktb;)Lr8/ktb;

    move-result-object v0

    check-cast v0, Lr8/fa;

    invoke-virtual {v0}, Lr8/fa;->j()Lr8/jrb;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v3, Lr8/irk;->L:Lr8/ug9;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v5, Ljava/util/Collection;

    if-eqz v3, :cond_3

    sget-object v0, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {v5, v0}, Lr8/v9i;->c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;

    move-result-object v0

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->d(Lr8/ktb;)Lr8/ktb;

    move-result-object v0

    check-cast v0, Lr8/fa;

    invoke-virtual {v0}, Lr8/fa;->j()Lr8/jrb;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, Lr8/irk;->N:Lr8/ug9;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lr8/qtb;->c:Lr8/qtb;

    invoke-static {v5, v0}, Lr8/v9i;->c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;

    move-result-object v0

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->d(Lr8/ktb;)Lr8/ktb;

    move-result-object v0

    check-cast v0, Lr8/fa;

    invoke-virtual {v0}, Lr8/fa;->j()Lr8/jrb;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v3, Lr8/irk;->M:Lr8/ug9;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lr8/qtb;->c:Lr8/qtb;

    const-class v3, Ljava/util/Iterator;

    invoke-static {v3, v0}, Lr8/v9i;->c(Ljava/lang/Class;Lr8/qtb;)Lr8/ktb;

    move-result-object v0

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v0}, Lr8/w9i;->d(Lr8/ktb;)Lr8/ktb;

    move-result-object v0

    check-cast v0, Lr8/fa;

    invoke-virtual {v0}, Lr8/fa;->j()Lr8/jrb;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, p1}, Lr8/ztd;->s(Lr8/w9i;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v0, v2

    :goto_0
    iget-object p1, p1, Lr8/gbe;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mtb;

    sget-object v5, Lr8/qtb;->c:Lr8/qtb;

    const/4 v5, 0x7

    invoke-static {v4, v2, v5}, Lr8/x21;->w(Lr8/yrb;Ljava/util/ArrayList;I)Lr8/fa;

    move-result-object v4

    invoke-static {v4}, Lr8/ag2;->A(Lr8/ktb;)Lr8/qtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [Lr8/jrb;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    const/4 p0, 0x1

    aput-object v0, p1, p0

    invoke-static {p1}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jrb;

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lr8/x21;->w(Lr8/yrb;Ljava/util/ArrayList;I)Lr8/fa;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr8/hbe;->c:Lr8/jrb;

    iget-object p0, p0, Lr8/hbe;->b:Lr8/ug9;

    check-cast p1, Lr8/gbe;

    invoke-interface {v0}, Lr8/jrb;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mtb;

    new-instance v4, Lr8/mtb;

    iget-object v1, v1, Lr8/mtb;->c:Ljava/lang/String;

    sget-object v5, Lr8/irk;->J:Lr8/ug9;

    invoke-static {p0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lr8/irk;->I:Lr8/ug9;

    invoke-static {p0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v5, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    :goto_5
    invoke-direct {v4, v2, p1, v1, v5}, Lr8/mtb;-><init>(Lr8/mtm;Lr8/otb;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    sget-object v1, Lr8/frk;->b:Lr8/ktb;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lr8/mtb;->f:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
