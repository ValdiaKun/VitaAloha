.class public final Lr8/aye;
.super Lr8/e04;


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lr8/t04;


# direct methods
.method public constructor <init>(Lr8/mwc;Lr8/q04;Lr8/mfe;ZI)V
    .locals 2

    sget-object v0, Lr8/lhk;->g1:Lr8/xak;

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/e04;-><init>(Lr8/wzk;Lr8/kc6;Lr8/mfe;Lr8/lhk;)V

    iput-boolean p4, p0, Lr8/aye;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lr8/acb;

    iget-boolean p4, p4, Lr8/acb;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lr8/hbb;

    invoke-virtual {p4}, Lr8/hbb;->nextInt()I

    move-result p4

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lr8/ntm;->Z0(Lr8/y7;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/mfe;ILr8/wzk;)Lr8/ntm;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lr8/aye;->h:Ljava/util/ArrayList;

    new-instance p2, Lr8/t04;

    invoke-static {p0}, Lr8/t1k;->e(Lr8/c14;)Ljava/util/List;

    move-result-object p3

    sget p4, Lr8/xw6;->a:I

    invoke-static {p0}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object p4

    invoke-interface {p4}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object p4

    invoke-virtual {p4}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Lr8/t04;-><init>(Lr8/l0e;Ljava/util/List;Ljava/util/Collection;Lr8/wzk;)V

    iput-object p2, p0, Lr8/aye;->i:Lr8/t04;

    return-void
.end method


# virtual methods
.method public final D()Lr8/zz3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic O(Lr8/b2c;)Lr8/aod;
    .locals 0

    sget-object p0, Lr8/znd;->b:Lr8/znd;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    return-object p0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 0

    sget-object p0, Lr8/zw6;->e:Lr8/yw6;

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final j0()Lr8/i8n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lr8/aye;->g:Z

    return p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/aye;->i:Lr8/t04;

    return-object p0
.end method

.method public final bridge synthetic q0()Lr8/aod;
    .locals 0

    sget-object p0, Lr8/znd;->b:Lr8/znd;

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/aye;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
