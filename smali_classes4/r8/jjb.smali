.class public abstract Lr8/jjb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/jjb;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lr8/jjb;->b:Ljava/util/List;

    sget-object v2, Lr8/sob;->a:Lr8/ug9;

    new-instance v3, Lr8/ijb;

    new-instance v4, Lr8/sto;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/ijb;-><init>(Lr8/sto;Ljava/util/Collection;ZZZ)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lr8/sob;->b:Lr8/ug9;

    new-instance v11, Lr8/ijb;

    new-instance v12, Lr8/sto;

    invoke-direct {v12, v9, v10}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object v13, v5

    invoke-direct/range {v11 .. v16}, Lr8/ijb;-><init>(Lr8/sto;Ljava/util/Collection;ZZZ)V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v2, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lr8/sob;->c:Lr8/ug9;

    new-instance v4, Lr8/ijb;

    new-instance v6, Lr8/sto;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v6, v7, v10}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lr8/ijb;-><init>(Lr8/sto;Ljava/util/Collection;I)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v5}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/jjb;->c:Ljava/lang/Object;

    sget-object v2, Lr8/sob;->h:Lr8/ug9;

    new-instance v3, Lr8/ijb;

    new-instance v4, Lr8/sto;

    invoke-direct {v4, v9, v10}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    check-cast v1, Ljava/util/Collection;

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v1, v5}, Lr8/ijb;-><init>(Lr8/sto;Ljava/util/Collection;I)V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lr8/sob;->i:Lr8/ug9;

    new-instance v3, Lr8/ijb;

    new-instance v6, Lr8/sto;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v6, v7, v10}, Lr8/sto;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {v3, v6, v1, v5}, Lr8/ijb;-><init>(Lr8/sto;Ljava/util/Collection;I)V

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/b8d;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lr8/jjb;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
