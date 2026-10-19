.class public final Lr8/dw6;
.super Lr8/fa;


# static fields
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final b:Lr8/w1c;

.field public final c:Z

.field public final d:Lr8/p9i;

.field public final e:Lr8/p9i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/dw6;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lr8/dw6;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/w1c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/jp9;Z)V

    return-void
.end method

.method public constructor <init>(Lr8/w1c;Lr8/jp9;Z)V
    .locals 1

    invoke-direct {p0, p2}, Lr8/fa;-><init>(Lr8/jp9;)V

    iput-object p1, p0, Lr8/dw6;->b:Lr8/w1c;

    iput-boolean p3, p0, Lr8/dw6;->c:Z

    new-instance p1, Lr8/aw6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lr8/aw6;-><init>(Lr8/dw6;I)V

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/dw6;->d:Lr8/p9i;

    new-instance p1, Lr8/zc;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p2}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/dw6;->e:Lr8/p9i;

    return-void
.end method

.method public constructor <init>(Lr8/w1c;Lr8/zc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/jp9;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lr8/yrb;
    .locals 2

    sget-object v0, Lr8/dw6;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/dw6;->d:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yrb;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    instance-of p0, p0, Lr8/dwh;

    return p0
.end method

.method public final H()Z
    .locals 2

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lr8/d04;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/c0c;->K(Lr8/b14;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lr8/xw6;->a:I

    invoke-static {p0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p0

    invoke-static {p0}, Lr8/x21;->D(Lr8/vg9;)Lr8/zq9;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/yq9;->d:Lr8/yq9;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Lr8/fa;
    .locals 1

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/dw6;

    check-cast p0, Lr8/k49;

    iget-object p0, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-direct {v0, p0}, Lr8/dw6;-><init>(Lr8/w1c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Z)Lr8/fa;
    .locals 1

    iget-object v0, p0, Lr8/dw6;->b:Lr8/w1c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr8/re6;->b(Lr8/h0n;Z)Lr8/iq6;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lr8/iq6;

    if-eqz p1, :cond_1

    check-cast v0, Lr8/iq6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, v0, Lr8/iq6;->b:Lr8/f8k;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lr8/dw6;

    invoke-direct {p0, p1}, Lr8/dw6;-><init>(Lr8/w1c;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final O(Z)Lr8/fa;
    .locals 2

    iget-object v0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {v0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v1

    instance-of v1, v1, Lr8/k49;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/w1c;->A0()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lr8/dw6;

    invoke-static {v0, p1}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/dw6;-><init>(Lr8/w1c;)V

    return-object p0
.end method

.method public final P()Lr8/fa;
    .locals 1

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of v0, p0, Lr8/k49;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/dw6;

    check-cast p0, Lr8/k49;

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-direct {v0, p0}, Lr8/dw6;-><init>(Lr8/w1c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(Lr8/w1c;)Lr8/yrb;
    .locals 5

    iget-boolean v0, p0, Lr8/dw6;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v2, v0, Lr8/aye;

    if-eqz v2, :cond_0

    check-cast v0, Lr8/aye;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lr8/ltb;

    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ltb;-><init>(Lr8/ug9;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v2, v0, Lr8/d04;

    if-eqz v2, :cond_9

    check-cast v0, Lr8/d04;

    invoke-static {v0}, Lr8/k6n;->s(Lr8/d04;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lr8/c0c;->z(Lr8/w1c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wtm;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/dw6;->Q(Lr8/w1c;)Lr8/yrb;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Lr8/rrb;

    invoke-static {p1}, Lr8/n14;->K(Lr8/yrb;)Lr8/jrb;

    move-result-object p1

    invoke-static {p1}, Lr8/o9b;->B(Lr8/jrb;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/rrb;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p0, Lr8/rrb;

    invoke-direct {p0, v0}, Lr8/rrb;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    invoke-static {p1}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lr8/rrb;

    sget-object p1, Lr8/e8i;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    invoke-direct {p0, v0}, Lr8/rrb;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_8
    new-instance p0, Lr8/rrb;

    invoke-direct {p0, v0}, Lr8/rrb;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_9
    instance-of p0, v0, Lr8/mtm;

    if-eqz p0, :cond_14

    new-instance p0, Lr8/mtb;

    check-cast v0, Lr8/mtm;

    invoke-interface {v0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p1

    instance-of v2, p1, Lr8/d04;

    if-eqz v2, :cond_a

    check-cast p1, Lr8/d04;

    invoke-static {p1}, Lr8/bs1;->M0(Lr8/d04;)Lr8/rrb;

    move-result-object p1

    goto/16 :goto_5

    :cond_a
    instance-of v2, p1, Lr8/y93;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Lr8/y93;

    invoke-interface {v2}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v2

    instance-of v3, v2, Lr8/d04;

    if-eqz v3, :cond_b

    check-cast v2, Lr8/d04;

    invoke-static {v2}, Lr8/bs1;->M0(Lr8/d04;)Lr8/rrb;

    move-result-object v1

    goto :goto_4

    :cond_b
    instance-of v2, p1, Lr8/px6;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lr8/px6;

    goto :goto_3

    :cond_c
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lr8/px6;->f0()Lr8/mx6;

    move-result-object v3

    instance-of v4, v3, Lr8/cqb;

    if-eqz v4, :cond_f

    check-cast v3, Lr8/cqb;

    iget-object v3, v3, Lr8/cqb;->c:Lr8/m9i;

    instance-of v4, v3, Lr8/m9i;

    if-eqz v4, :cond_d

    move-object v1, v3

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v1, Lr8/m9i;->a:Ljava/lang/Class;

    if-eqz v1, :cond_e

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->c(Ljava/lang/Class;)Lr8/zrb;

    move-result-object v1

    check-cast v1, Lr8/psb;

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of top-level deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of v1, v3, Lr8/psc;

    if-eqz v1, :cond_10

    check-cast v3, Lr8/psc;

    iget-object v1, v3, Lr8/psc;->a:Lr8/bsb;

    goto :goto_4

    :cond_10
    instance-of v1, v3, Lr8/s9i;

    if-eqz v1, :cond_11

    sget-object v1, Lr8/yu7;->b:Lr8/yu7;

    :goto_4
    new-instance v2, Lr8/la3;

    invoke-direct {v2, v1}, Lr8/la3;-><init>(Lr8/bsb;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p1, v2, v1}, Lr8/kc6;->y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/otb;

    :goto_5
    invoke-direct {p0, p1, v0}, Lr8/mtb;-><init>(Lr8/otb;Lr8/mtm;)V

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type parameter container: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_6
    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 2

    sget-object v0, Lr8/dw6;->f:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/dw6;->e:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lr8/aol;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/dw6;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/dw6;

    iget-object v0, p1, Lr8/dw6;->b:Lr8/w1c;

    iget-object v1, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/dw6;->A()Lr8/yrb;

    move-result-object v0

    invoke-virtual {p1}, Lr8/dw6;->A()Lr8/yrb;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/dw6;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lr8/dw6;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lr8/fa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lr8/ktb;
    .locals 3

    iget-object v0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {v0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v0

    instance-of v1, v0, Lr8/i5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/i5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/i5;->c:Lr8/f8k;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lr8/dw6;

    iget-object p0, p0, Lr8/fa;->a:Lr8/p9i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/jp9;Z)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, Lr8/aol;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {v0}, Lr8/w1c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/dw6;->A()Lr8/yrb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/dw6;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    invoke-super {p0}, Lr8/fa;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/jrb;
    .locals 6

    iget-object v0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    instance-of v1, v0, Lr8/d04;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/d04;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v1

    sget-object v3, Lr8/xjb;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-object v2

    :cond_2
    invoke-static {}, Lr8/aol;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lr8/gbe;

    invoke-virtual {p0}, Lr8/dw6;->A()Lr8/yrb;

    move-result-object p0

    check-cast p0, Lr8/jrb;

    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v2

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    iget-object v2, v2, Lr8/vg9;->a:Ljava/lang/String;

    new-instance v3, Lr8/bw6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/bw6;-><init>(Lr8/d04;I)V

    new-instance v4, Lr8/bw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lr8/bw6;-><init>(Lr8/d04;I)V

    invoke-direct {v1, p0, v2, v3, v4}, Lr8/gbe;-><init>(Lr8/jrb;Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V

    return-object v1

    :cond_3
    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v0

    invoke-virtual {p0}, Lr8/dw6;->A()Lr8/yrb;

    move-result-object p0

    check-cast p0, Lr8/jrb;

    invoke-static {v0, p0}, Lr8/xrb;->A(Lr8/ug9;Lr8/jrb;)Lr8/gbe;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-static {p0}, Lr8/k6n;->c(Lr8/os0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of p0, p0, Lr8/iq6;

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lr8/dw6;->b:Lr8/w1c;

    if-eqz p0, :cond_0

    sget-object v0, Lr8/c0c;->e:Lr8/mfe;

    sget-object v0, Lr8/irk;->b:Lr8/vg9;

    invoke-static {p0, v0}, Lr8/c0c;->B(Lr8/w1c;Lr8/vg9;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8a

    invoke-static {p0}, Lr8/c0c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
