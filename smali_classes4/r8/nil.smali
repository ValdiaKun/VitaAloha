.class public abstract Lr8/nil;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fbe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/fbe;

    new-instance v1, Lr8/ov7;

    sget-object v2, Lr8/m58;->a:Lr8/m58;

    sget-object v2, Lr8/m58;->b:Lr8/y48;

    sget-object v3, Lr8/jrk;->f:Lr8/ug9;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/ov7;-><init>(Lr8/n0e;Lr8/ug9;Z)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v3, Lr8/jrk;->g:Lr8/ug9;

    iget-object v3, v3, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v3}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v3

    sget-object v5, Lr8/mwc;->d:Lr8/awc;

    invoke-direct {v0, v1, v2, v3, v5}, Lr8/fbe;-><init>(Lr8/ov7;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Lr8/mfe;Lr8/wzk;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Lr8/fbe;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v1, Lr8/zw6;->e:Lr8/yw6;

    iput-object v1, v0, Lr8/fbe;->i:Lr8/yw6;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v3, "T"

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-static {v0, v1, v3, v4, v5}, Lr8/ntm;->Z0(Lr8/y7;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mfe;ILr8/wzk;)Lr8/ntm;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lr8/fbe;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lr8/fbe;->k:Ljava/util/ArrayList;

    new-instance v1, Lr8/t04;

    iget-object v4, v0, Lr8/fbe;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Lr8/fbe;->m:Lr8/wzk;

    invoke-direct {v1, v0, v3, v4, v5}, Lr8/t04;-><init>(Lr8/l0e;Ljava/util/List;Ljava/util/Collection;Lr8/wzk;)V

    iput-object v1, v0, Lr8/fbe;->j:Lr8/t04;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oq9;

    check-cast v2, Lr8/zz3;

    invoke-virtual {v0}, Lr8/y7;->t()Lr8/f8k;

    move-result-object v3

    iput-object v3, v2, Lr8/qq9;->h:Lr8/w1c;

    goto :goto_0

    :cond_0
    sput-object v0, Lr8/nil;->a:Lr8/fbe;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lr8/fbe;->P(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Lr8/fbe;->P(I)V

    throw v2
.end method
