.class public Lr8/g58;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aod;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/g58;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public bridge synthetic b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/g58;->h(Lr8/mfe;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public bridge synthetic c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/g58;->i(Lr8/mfe;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 1

    new-instance p0, Lr8/q48;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/mfe;->g(Ljava/lang/String;)Lr8/mfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/q48;-><init>(Lr8/mfe;)V

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public h(Lr8/mfe;)Ljava/util/Set;
    .locals 9

    new-instance v0, Lr8/s48;

    sget-object v1, Lr8/m58;->c:Lr8/q48;

    sget-object v3, Lr8/tz2;->c:Lr8/ot0;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/mfe;->g(Ljava/lang/String;)Lr8/mfe;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v6, Lr8/lhk;->g1:Lr8/xak;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/o7k;-><init>(Lr8/kc6;Lr8/o7k;Lr8/pt0;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RETURN_TYPE_FOR_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v8, Lr8/zw6;->e:Lr8/yw6;

    const/4 v1, 0x0

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, Lr8/o7k;->j1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)Lr8/o7k;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lr8/mfe;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/m58;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/g58;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
