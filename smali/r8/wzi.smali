.class public abstract Lr8/wzi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/j04;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ug9;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/j04;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v2

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sput-object v1, Lr8/wzi;->a:Lr8/j04;

    return-void
.end method

.method public static a(Lr8/oq9;)Lr8/spb;
    .locals 4

    new-instance v0, Lr8/spb;

    new-instance v1, Lr8/upb;

    invoke-static {p0}, Lr8/qwj;->f(Lr8/oq9;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lr8/klh;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lr8/xw6;->i(Lr8/y93;)Lr8/y93;

    move-result-object v2

    invoke-interface {v2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/qob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lr8/qlh;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lr8/xw6;->i(Lr8/y93;)Lr8/y93;

    move-result-object v2

    invoke-interface {v2}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/qob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lr8/lc6;

    invoke-virtual {v2}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lr8/upb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/spb;-><init>(Lr8/upb;)V

    return-object v0
.end method

.method public static b(Lr8/hlh;)Lr8/c2p;
    .locals 6

    invoke-static {p0}, Lr8/vw6;->r(Lr8/y93;)Lr8/y93;

    move-result-object p0

    check-cast p0, Lr8/hlh;

    invoke-interface {p0}, Lr8/hlh;->a()Lr8/hlh;

    move-result-object v1

    instance-of p0, v1, Lr8/wx6;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lr8/wx6;

    invoke-virtual {p0}, Lr8/wx6;->e1()Lr8/anh;

    move-result-object v2

    sget-object v3, Lr8/tqb;->d:Lr8/vu9;

    invoke-static {v2, v3}, Lr8/n7n;->k(Lr8/tu9;Lr8/vu9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/oqb;

    if-eqz v3, :cond_a

    new-instance v0, Lr8/hqb;

    invoke-virtual {p0}, Lr8/wx6;->d0()Lr8/nfe;

    move-result-object v4

    invoke-virtual {p0}, Lr8/wx6;->E()Lr8/l2g;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lr8/hqb;-><init>(Lr8/hlh;Lr8/anh;Lr8/oqb;Lr8/nfe;Lr8/l2g;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lr8/sjb;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lr8/sjb;

    invoke-virtual {p0}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v2

    instance-of v3, v2, Lr8/vzi;

    if-eqz v3, :cond_1

    check-cast v2, Lr8/vzi;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/vzi;->a()Lr8/sam;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lr8/u8i;

    if-eqz v3, :cond_3

    new-instance p0, Lr8/fqb;

    check-cast v2, Lr8/u8i;

    invoke-virtual {v2}, Lr8/u8i;->i0()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/fqb;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, Lr8/x8i;

    if-eqz v3, :cond_9

    new-instance v1, Lr8/gqb;

    check-cast v2, Lr8/x8i;

    invoke-virtual {v2}, Lr8/x8i;->i0()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Lr8/jlh;->d()Lr8/qlh;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lr8/nc6;

    invoke-virtual {p0}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lr8/vzi;

    if-eqz v3, :cond_5

    check-cast p0, Lr8/vzi;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lr8/vzi;->a()Lr8/sam;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lr8/x8i;

    if-eqz v3, :cond_7

    check-cast p0, Lr8/x8i;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lr8/x8i;->i0()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v1, v2, v0}, Lr8/gqb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, Lr8/hlh;->b()Lr8/klh;

    move-result-object p0

    invoke-static {p0}, Lr8/wzi;->a(Lr8/oq9;)Lr8/spb;

    move-result-object p0

    invoke-interface {v1}, Lr8/hlh;->d()Lr8/qlh;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lr8/wzi;->a(Lr8/oq9;)Lr8/spb;

    move-result-object v0

    :cond_b
    new-instance v1, Lr8/iqb;

    invoke-direct {v1, p0, v0}, Lr8/iqb;-><init>(Lr8/spb;Lr8/spb;)V

    return-object v1
.end method

.method public static c(Lr8/oq9;)Lr8/sam;
    .locals 6

    invoke-static {p0}, Lr8/vw6;->r(Lr8/y93;)Lr8/y93;

    move-result-object v0

    check-cast v0, Lr8/oq9;

    invoke-interface {v0}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object v0

    instance-of v1, v0, Lr8/dx6;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lr8/px6;

    invoke-interface {v1}, Lr8/px6;->N()Lr8/eb;

    move-result-object v2

    instance-of v3, v2, Lr8/umh;

    if-eqz v3, :cond_0

    sget-object v3, Lr8/uqb;->a:Lr8/ie8;

    move-object v3, v2

    check-cast v3, Lr8/umh;

    invoke-interface {v1}, Lr8/px6;->d0()Lr8/nfe;

    move-result-object v4

    invoke-interface {v1}, Lr8/px6;->E()Lr8/l2g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lr8/uqb;->c(Lr8/umh;Lr8/nfe;Lr8/l2g;)Lr8/upb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lr8/spb;

    invoke-direct {p0, v3}, Lr8/spb;-><init>(Lr8/upb;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lr8/lmh;

    if-eqz v3, :cond_2

    sget-object v3, Lr8/uqb;->a:Lr8/ie8;

    check-cast v2, Lr8/lmh;

    invoke-interface {v1}, Lr8/px6;->d0()Lr8/nfe;

    move-result-object v3

    invoke-interface {v1}, Lr8/px6;->E()Lr8/l2g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lr8/uqb;->a(Lr8/lmh;Lr8/nfe;Lr8/l2g;)Lr8/upb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    invoke-static {p0}, Lr8/k7b;->a(Lr8/kc6;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lr8/spb;

    invoke-direct {p0, v1}, Lr8/spb;-><init>(Lr8/upb;)V

    return-object p0

    :cond_1
    new-instance p0, Lr8/rpb;

    invoke-direct {p0, v1}, Lr8/rpb;-><init>(Lr8/upb;)V

    return-object p0

    :cond_2
    invoke-static {v0}, Lr8/wzi;->a(Lr8/oq9;)Lr8/spb;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lr8/ojb;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lr8/ojb;

    invoke-virtual {p0}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object p0

    instance-of v2, p0, Lr8/vzi;

    if-eqz v2, :cond_4

    check-cast p0, Lr8/vzi;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/vzi;->a()Lr8/sam;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lr8/x8i;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Lr8/x8i;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr8/x8i;->i0()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lr8/qpb;

    invoke-direct {v0, p0}, Lr8/qpb;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Lr8/gjb;

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lr8/gjb;

    invoke-virtual {p0}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object p0

    instance-of v2, p0, Lr8/vzi;

    if-eqz v2, :cond_9

    check-cast p0, Lr8/vzi;

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr8/vzi;->a()Lr8/sam;

    move-result-object v1

    :cond_a
    instance-of p0, v1, Lr8/s8i;

    if-eqz p0, :cond_b

    new-instance p0, Lr8/ppb;

    check-cast v1, Lr8/s8i;

    invoke-virtual {v1}, Lr8/s8i;->i0()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/ppb;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_b
    instance-of p0, v1, Lr8/p8i;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lr8/p8i;

    invoke-virtual {p0}, Lr8/p8i;->k0()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lr8/opb;

    invoke-virtual {p0}, Lr8/p8i;->e0()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/opb;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v0}, Lr8/wzi;->a(Lr8/oq9;)Lr8/spb;

    move-result-object p0

    return-object p0
.end method
