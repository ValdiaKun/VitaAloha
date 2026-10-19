.class public final Lr8/ab3;
.super Lr8/xa3;

# interfaces
.implements Lr8/fg2;


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v3, v1}, Lr8/o61;->z([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v2, v0}, Lr8/xa3;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    iput-boolean p2, p0, Lr8/ab3;->g:Z

    iput-object p3, p0, Lr8/ab3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lr8/cb3;->e([Ljava/lang/Object;)V

    new-instance v0, Lr8/xsh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/xsh;-><init>(I)V

    iget-object v1, p0, Lr8/ab3;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr8/xsh;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr8/xsh;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/xsh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/xa3;->g([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
