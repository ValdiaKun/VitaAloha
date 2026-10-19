.class public final Lr8/q48;
.super Lr8/g04;


# direct methods
.method public constructor <init>(Lr8/mfe;)V
    .locals 15

    sget-object v0, Lr8/m58;->a:Lr8/m58;

    sget-object v2, Lr8/m58;->b:Lr8/y48;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v7, Lr8/mwc;->d:Lr8/awc;

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lr8/g04;-><init>(Lr8/kc6;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lr8/wzk;)V

    sget-object v11, Lr8/tz2;->c:Lr8/ot0;

    new-instance v8, Lr8/zz3;

    const/4 v10, 0x0

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x1

    sget-object v14, Lr8/lhk;->g1:Lr8/xak;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lr8/zz3;-><init>(Lr8/d04;Lr8/bl5;Lr8/pt0;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    move-object v0, v8

    sget-object v2, Lr8/zw6;->e:Lr8/yw6;

    invoke-virtual {v0, v6, v2}, Lr8/zz3;->l1(Ljava/util/List;Lr8/yw6;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v3

    iget-object v3, v3, Lr8/mfe;->a:Ljava/lang/String;

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lr8/m58;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lr8/g58;

    move-result-object v10

    new-instance v8, Lr8/i58;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v11, v2}, Lr8/m58;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/j58;

    move-result-object v9

    new-array v14, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, Lr8/i58;-><init>(Lr8/tsm;Lr8/g58;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v8, v0, Lr8/qq9;->h:Lr8/w1c;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v10, v2, v0}, Lr8/g04;->V(Lr8/aod;Ljava/util/Set;Lr8/zz3;)V

    return-void
.end method


# virtual methods
.method public final T(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/d04;
    .locals 0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 0

    return-object p0
.end method

.method public final j(Lr8/bum;Lr8/b2c;)Lr8/aod;
    .locals 0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object p0

    iget-object p0, p0, Lr8/mfe;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/m58;->a:Lr8/m58;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Lr8/m58;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lr8/g58;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/y7;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
