.class public abstract Lr8/cb3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/na3;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cb3;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lr8/cb3;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lr8/cb3;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lr8/xsh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr8/xsh;-><init>(I)V

    invoke-virtual {p1, p3}, Lr8/xsh;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lr8/xsh;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/xsh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/cb3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/cb3;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lr8/cb3;->a:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public e([Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lr8/sam;->w(Lr8/na3;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/sam;->w(Lr8/na3;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/cb3;->a:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lr8/cb3;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method
