.class public final Lr8/aac;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ykg;


# static fields
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final a:Lr8/chi;

.field public final b:Lr8/f8i;

.field public final c:Lr8/fwc;

.field public final d:Lr8/gwc;

.field public final e:Lr8/vzi;

.field public final f:Lr8/gwc;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/aac;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/nlh;

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v5, v6, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lr8/aac;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/f8i;Lr8/chi;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/aac;->a:Lr8/chi;

    iput-object p1, p0, Lr8/aac;->b:Lr8/f8i;

    iget-object p2, p2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p2, Lr8/tjb;

    iget-object v0, p2, Lr8/tjb;->a:Lr8/wzk;

    new-instance v1, Lr8/z9c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/z9c;-><init>(Lr8/aac;I)V

    move-object v2, v0

    check-cast v2, Lr8/mwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/fwc;

    invoke-direct {v3, v2, v1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v3, p0, Lr8/aac;->c:Lr8/fwc;

    new-instance v1, Lr8/z9c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/z9c;-><init>(Lr8/aac;I)V

    move-object v2, v0

    check-cast v2, Lr8/mwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/gwc;

    invoke-direct {v3, v2, v1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v3, p0, Lr8/aac;->d:Lr8/gwc;

    iget-object p2, p2, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/vzi;

    invoke-direct {p2, p1}, Lr8/vzi;-><init>(Lr8/sam;)V

    iput-object p2, p0, Lr8/aac;->e:Lr8/vzi;

    new-instance p1, Lr8/z9c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/z9c;-><init>(Lr8/aac;I)V

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/gwc;

    invoke-direct {p2, v0, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p2, p0, Lr8/aac;->f:Lr8/gwc;

    iput-boolean p3, p0, Lr8/aac;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lr8/ug9;
    .locals 2

    sget-object v0, Lr8/aac;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/aac;->c:Lr8/fwc;

    invoke-virtual {p0}, Lr8/fwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ug9;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    sget-object v0, Lr8/aac;->h:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/aac;->f:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lr8/ajb;)Lr8/dk5;
    .locals 6

    instance-of v0, p1, Lr8/v8i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/v8i;

    iget-object p0, p1, Lr8/v8i;->b:Ljava/lang/Object;

    invoke-static {p0, v1}, Lr8/tz2;->r(Ljava/lang/Object;Lr8/o0e;)Lr8/dk5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lr8/t8i;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/t8i;

    iget-object p0, p1, Lr8/t8i;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p0

    new-instance v0, Lr8/p38;

    invoke-direct {v0, p1, p0}, Lr8/p38;-><init>(Lr8/j04;Lr8/mfe;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lr8/i8i;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/aac;->a:Lr8/chi;

    if-eqz v0, :cond_9

    check-cast p1, Lr8/i8i;

    move-object v0, p1

    check-cast v0, Lr8/g8i;

    iget-object v0, v0, Lr8/g8i;->a:Lr8/mfe;

    if-nez v0, :cond_3

    sget-object v0, Lr8/rob;->b:Lr8/mfe;

    :cond_3
    invoke-virtual {p1}, Lr8/i8i;->a()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lr8/aac;->h:[Lr8/ysb;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, p0, Lr8/aac;->d:Lr8/gwc;

    invoke-virtual {v4}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f8k;

    invoke-static {v4}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, Lr8/xw6;->d(Lr8/et0;)Lr8/d04;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/dub;->r(Lr8/mfe;Lr8/d04;)Lr8/v8n;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lr8/f9n;

    invoke-virtual {v0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->o:Lr8/n0e;

    invoke-interface {v0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lr8/c0c;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/f8k;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ajb;

    invoke-virtual {p0, v3}, Lr8/aac;->c(Lr8/ajb;)Lr8/dk5;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lr8/vze;

    invoke-direct {v3, v1}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lr8/jum;

    invoke-direct {p0, v2, v0}, Lr8/jum;-><init>(Ljava/util/List;Lr8/w1c;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lr8/h8i;

    if-eqz p0, :cond_a

    check-cast p1, Lr8/h8i;

    new-instance p0, Lr8/f8i;

    iget-object p1, p1, Lr8/h8i;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lr8/f8i;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Lr8/nt0;

    new-instance v0, Lr8/aac;

    invoke-direct {v0, p0, v3, v2}, Lr8/aac;-><init>(Lr8/f8i;Lr8/chi;Z)V

    invoke-direct {p1, v0}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    instance-of p0, p1, Lr8/q8i;

    if-eqz p0, :cond_13

    check-cast p1, Lr8/q8i;

    iget-object p0, p1, Lr8/q8i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lr8/z8i;

    invoke-direct {p1, p0}, Lr8/z8i;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lr8/e9i;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lr8/e9i;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lr8/r8i;

    invoke-direct {p1, p0}, Lr8/r8i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Lr8/j8i;

    invoke-direct {p1, p0}, Lr8/j8i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Lr8/mia;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object p0

    invoke-static {p0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, Lr8/c0c;->z(Lr8/w1c;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wtm;

    invoke-virtual {p1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p1

    invoke-interface {p1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p1

    instance-of v3, p1, Lr8/d04;

    if-eqz v3, :cond_12

    invoke-static {p1}, Lr8/xw6;->f(Lr8/b14;)Lr8/j04;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lr8/vrb;

    new-instance v0, Lr8/srb;

    invoke-direct {v0, p0}, Lr8/srb;-><init>(Lr8/w1c;)V

    invoke-direct {p1, v0}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    new-instance p0, Lr8/vrb;

    invoke-direct {p0, p1, v0}, Lr8/vrb;-><init>(Lr8/j04;I)V

    return-object p0

    :cond_12
    instance-of p0, p1, Lr8/mtm;

    if-eqz p0, :cond_13

    new-instance p0, Lr8/vrb;

    sget-object p1, Lr8/irk;->a:Lr8/vg9;

    invoke-virtual {p1}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object p1

    new-instance v0, Lr8/j04;

    invoke-virtual {p1}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v1

    iget-object p1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-direct {p0, v0, v2}, Lr8/vrb;-><init>(Lr8/j04;I)V

    return-object p0

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Lr8/lhk;
    .locals 0

    iget-object p0, p0, Lr8/aac;->e:Lr8/vzi;

    return-object p0
.end method

.method public final getType()Lr8/w1c;
    .locals 2

    sget-object v0, Lr8/aac;->h:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/aac;->d:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f8k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/qw6;->c:Lr8/qw6;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/qw6;->w(Lr8/et0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
