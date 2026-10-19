.class public abstract Lr8/aa3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/grb;
.implements Ljava/io/Serializable;
.implements Lr8/n0c;


# instance fields
.field public transient a:Lr8/grb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aa3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/aa3;->c:Ljava/lang/Class;

    iput-object p3, p0, Lr8/aa3;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/aa3;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/aa3;->f:Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    invoke-virtual {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->F()Z

    move-result p0

    return p0
.end method

.method public H()Lr8/grb;
    .locals 1

    iget-object v0, p0, Lr8/aa3;->a:Lr8/grb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/aa3;->N()Lr8/grb;

    move-result-object v0

    iput-object v0, p0, Lr8/aa3;->a:Lr8/grb;

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    invoke-virtual {p0}, Lr8/aa3;->O()Lr8/zrb;

    move-result-object v0

    iget-object p0, p0, Lr8/aa3;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/boh;->s(Lr8/zrb;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public abstract N()Lr8/grb;
.end method

.method public final O()Lr8/zrb;
    .locals 1

    iget-object v0, p0, Lr8/aa3;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lr8/aa3;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v0}, Lr8/w9i;->c(Ljava/lang/Class;)Lr8/zrb;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    return-object p0
.end method

.method public P()Lr8/grb;
    .locals 1

    invoke-virtual {p0}, Lr8/aa3;->H()Lr8/grb;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->e()Z

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/aa3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/grb;->h(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lr8/ktb;
    .locals 0

    invoke-virtual {p0}, Lr8/aa3;->P()Lr8/grb;

    move-result-object p0

    invoke-interface {p0}, Lr8/grb;->i()Lr8/ktb;

    move-result-object p0

    return-object p0
.end method
