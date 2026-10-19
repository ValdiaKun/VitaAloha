.class public final Lr8/cwh;
.super Lr8/bum;


# static fields
.field public static final c:Lr8/zjb;

.field public static final d:Lr8/zjb;


# instance fields
.field public final b:Lr8/r4l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v4, v5}, Lr8/zjb;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lr8/zjb;

    move-result-object v4

    sput-object v4, Lr8/cwh;->c:Lr8/zjb;

    invoke-static {v0, v1, v2, v3}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v1}, Lr8/zjb;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lr8/zjb;

    move-result-object v0

    sput-object v0, Lr8/cwh;->d:Lr8/zjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/mrh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/mrh;-><init>(I)V

    new-instance v1, Lr8/r4l;

    invoke-direct {v1, v0}, Lr8/r4l;-><init>(Lr8/mrh;)V

    iput-object v1, p0, Lr8/cwh;->b:Lr8/r4l;

    return-void
.end method


# virtual methods
.method public final d(Lr8/w1c;)Lr8/wtm;
    .locals 7

    new-instance v0, Lr8/lrk;

    new-instance v1, Lr8/zjb;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/zjb;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lr8/cwh;->h(Lr8/w1c;Lr8/zjb;)Lr8/w1c;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/lrk;-><init>(Lr8/w1c;)V

    return-object v0
.end method

.method public final g(Lr8/f8k;Lr8/d04;Lr8/zjb;)Lr8/nkf;
    .locals 7

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr8/nkf;

    invoke-direct {p2, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lr8/c0c;->z(Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/wtm;

    new-instance v0, Lr8/lrk;

    invoke-virtual {p2}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p2}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lr8/cwh;->h(Lr8/w1c;Lr8/zjb;)Lr8/w1c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object p2

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p3

    invoke-virtual {p1}, Lr8/w1c;->A0()Z

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr8/nkf;

    invoke-direct {p2, p0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_RAW_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr8/nkf;

    invoke-direct {p2, p0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lr8/d04;->B(Lr8/bum;)Lr8/aod;

    move-result-object v4

    invoke-virtual {p1}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v0

    invoke-interface {p2}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v1

    invoke-interface {p2}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v2

    invoke-interface {v2}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mtm;

    iget-object v6, p0, Lr8/cwh;->b:Lr8/r4l;

    invoke-virtual {v6, v5, p3}, Lr8/r4l;->k(Lr8/mtm;Lr8/zjb;)Lr8/w1c;

    move-result-object v6

    invoke-static {v5, p3, v6}, Lr8/mrh;->c(Lr8/mtm;Lr8/zjb;Lr8/w1c;)Lr8/wtm;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/w1c;->A0()Z

    move-result v3

    new-instance v5, Lr8/bw6;

    invoke-direct {v5, p2, p0, p1, p3}, Lr8/bw6;-><init>(Lr8/d04;Lr8/cwh;Lr8/f8k;Lr8/zjb;)V

    invoke-static/range {v0 .. v5}, Lr8/sam;->b0(Lr8/psm;Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)Lr8/f8k;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lr8/nkf;

    invoke-direct {p2, p0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lr8/w1c;Lr8/zjb;)Lr8/w1c;
    .locals 7

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/mtm;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/mtm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lr8/zjb;->a(Lr8/zjb;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lr8/f8k;I)Lr8/zjb;

    move-result-object p1

    iget-object p2, p0, Lr8/cwh;->b:Lr8/r4l;

    invoke-virtual {p2, v0, p1}, Lr8/r4l;->k(Lr8/mtm;Lr8/zjb;)Lr8/w1c;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lr8/cwh;->h(Lr8/w1c;Lr8/zjb;)Lr8/w1c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, Lr8/d04;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lr8/n14;->b0(Lr8/w1c;)Lr8/f8k;

    move-result-object p2

    invoke-virtual {p2}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p2

    invoke-interface {p2}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p2

    instance-of v1, p2, Lr8/d04;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lr8/n14;->R(Lr8/w1c;)Lr8/f8k;

    move-result-object v1

    check-cast v0, Lr8/d04;

    sget-object v2, Lr8/cwh;->c:Lr8/zjb;

    invoke-virtual {p0, v1, v0, v2}, Lr8/cwh;->g(Lr8/f8k;Lr8/d04;Lr8/zjb;)Lr8/nkf;

    move-result-object v0

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/f8k;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lr8/n14;->b0(Lr8/w1c;)Lr8/f8k;

    move-result-object p1

    check-cast p2, Lr8/d04;

    sget-object v2, Lr8/cwh;->d:Lr8/zjb;

    invoke-virtual {p0, p1, p2, v2}, Lr8/cwh;->g(Lr8/f8k;Lr8/d04;Lr8/zjb;)Lr8/nkf;

    move-result-object p0

    iget-object p1, p0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/f8k;

    iget-object p0, p0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lr8/dwh;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lr8/dwh;-><init>(Lr8/f8k;Lr8/f8k;I)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
