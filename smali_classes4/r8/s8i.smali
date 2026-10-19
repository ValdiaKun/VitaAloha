.class public final Lr8/s8i;
.super Lr8/w8i;

# interfaces
.implements Lr8/akb;


# instance fields
.field public final c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s8i;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lr8/s8i;->c:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lr8/s8i;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lr8/c9i;

    invoke-direct {v4, v3}, Lr8/c9i;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i0()Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lr8/s8i;->c:Ljava/lang/reflect/Constructor;

    return-object p0
.end method
