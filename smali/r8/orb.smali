.class public final Lr8/orb;
.super Lr8/asb;


# static fields
.field public static final synthetic x:[Lr8/ysb;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/p9i;

.field public final e:Lr8/p9i;

.field public final f:Lr8/p9i;

.field public final g:Lr8/p9i;

.field public final h:Lr8/p9i;

.field public final i:Lkotlin/Lazy;

.field public final j:Lr8/p9i;

.field public final k:Lr8/p9i;

.field public final l:Lr8/p9i;

.field public final m:Lkotlin/Lazy;

.field public final n:Lr8/p9i;

.field public final o:Lr8/p9i;

.field public final p:Lr8/p9i;

.field public final q:Lr8/p9i;

.field public final r:Lr8/p9i;

.field public final s:Lr8/p9i;

.field public final t:Lr8/p9i;

.field public final u:Lr8/p9i;

.field public final v:Lr8/p9i;

.field public final synthetic w:Lr8/rrb;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/orb;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/nlh;

    const-string v5, "simpleName"

    const-string v6, "getSimpleName()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lr8/nlh;

    const-string v6, "qualifiedName"

    const-string v7, "getQualifiedName()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lr8/nlh;

    const-string v7, "constructors"

    const-string v8, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v6, v1, v7, v8, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lr8/nlh;

    const-string v8, "nestedClasses"

    const-string v9, "getNestedClasses()Ljava/util/Collection;"

    invoke-direct {v7, v1, v8, v9, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lr8/nlh;

    const-string v9, "typeParameters"

    const-string v10, "getTypeParameters()Ljava/util/List;"

    invoke-direct {v8, v1, v9, v10, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lr8/nlh;

    const-string v10, "typeParameterTable"

    const-string v11, "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;"

    invoke-direct {v9, v1, v10, v11, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lr8/nlh;

    const-string v11, "supertypes"

    const-string v12, "getSupertypes()Ljava/util/List;"

    invoke-direct {v10, v1, v11, v12, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lr8/nlh;

    const-string v12, "sealedSubclasses"

    const-string v13, "getSealedSubclasses()Ljava/util/List;"

    invoke-direct {v11, v1, v12, v13, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lr8/nlh;

    const-string v13, "declaredNonStaticMembers"

    const-string v14, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v12, v1, v13, v14, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lr8/nlh;

    const-string v14, "declaredStaticMembers"

    const-string v15, "getDeclaredStaticMembers()Ljava/util/Collection;"

    invoke-direct {v13, v1, v14, v15, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lr8/nlh;

    const-string v15, "inheritedNonStaticMembers_k1Impl"

    move-object/from16 v16, v0

    const-string v0, "getInheritedNonStaticMembers_k1Impl()Ljava/util/Collection;"

    invoke-direct {v14, v1, v15, v0, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lr8/nlh;

    const-string v15, "inheritedStaticMembers_k1Impl"

    move-object/from16 v17, v2

    const-string v2, "getInheritedStaticMembers_k1Impl()Ljava/util/Collection;"

    invoke-direct {v0, v1, v15, v2, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v15, "allNonStaticMembers"

    move-object/from16 v18, v0

    const-string v0, "getAllNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v2, v1, v15, v0, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lr8/nlh;

    const-string v15, "allStaticMembers"

    move-object/from16 v19, v2

    const-string v2, "getAllStaticMembers()Ljava/util/Collection;"

    invoke-direct {v0, v1, v15, v2, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v15, "declaredMembers"

    move-object/from16 v20, v0

    const-string v0, "getDeclaredMembers()Ljava/util/Collection;"

    invoke-direct {v2, v1, v15, v0, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lr8/nlh;

    const-string v15, "allMembers"

    move-object/from16 v21, v2

    const-string v2, "getAllMembers()Ljava/util/Collection;"

    invoke-direct {v0, v1, v15, v2, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v15, "fakeOverrideMembers"

    move-object/from16 v22, v0

    const-string v0, "getFakeOverrideMembers$kotlin_reflection()Lkotlin/reflect/jvm/internal/FakeOverrideMembers;"

    invoke-direct {v2, v1, v15, v0, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-array v0, v0, [Lr8/ysb;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v2, v0, v1

    sput-object v0, Lr8/orb;->x:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/rrb;)V
    .locals 4

    iput-object p1, p0, Lr8/orb;->w:Lr8/rrb;

    invoke-direct {p0, p1}, Lr8/asb;-><init>(Lr8/bsb;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/mrb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/mrb;-><init>(Lr8/rrb;Lr8/orb;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->c:Lkotlin/Lazy;

    new-instance v1, Lr8/lrb;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->d:Lr8/p9i;

    new-instance v1, Lr8/lrb;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v3}, Lr8/lrb;-><init>(Lr8/rrb;Lr8/orb;I)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    new-instance v1, Lr8/lrb;

    const/16 v3, 0x8

    invoke-direct {v1, p1, p0, v3}, Lr8/lrb;-><init>(Lr8/rrb;Lr8/orb;I)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->e:Lr8/p9i;

    new-instance v1, Lr8/lrb;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->f:Lr8/p9i;

    new-instance v1, Lr8/mrb;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v3}, Lr8/mrb;-><init>(Lr8/rrb;Lr8/orb;I)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->g:Lr8/p9i;

    new-instance v1, Lr8/mrb;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0, p1}, Lr8/mrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->h:Lr8/p9i;

    new-instance v1, Lr8/mrb;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0, p1}, Lr8/mrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->i:Lkotlin/Lazy;

    new-instance v1, Lr8/mrb;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0, p1}, Lr8/mrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->j:Lr8/p9i;

    new-instance v1, Lr8/mrb;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0, p1}, Lr8/mrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->k:Lr8/p9i;

    new-instance v1, Lr8/mrb;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lr8/mrb;-><init>(Lr8/rrb;Lr8/orb;I)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/orb;->l:Lr8/p9i;

    new-instance v1, Lr8/mrb;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lr8/mrb;-><init>(Lr8/rrb;Lr8/orb;I)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    new-instance v1, Lr8/mrb;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, p1}, Lr8/mrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->m:Lkotlin/Lazy;

    new-instance v0, Lr8/lrb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->n:Lr8/p9i;

    new-instance v0, Lr8/lrb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->o:Lr8/p9i;

    new-instance v0, Lr8/lrb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->p:Lr8/p9i;

    new-instance v0, Lr8/lrb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->q:Lr8/p9i;

    new-instance v0, Lr8/nrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/nrb;-><init>(Lr8/orb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->r:Lr8/p9i;

    new-instance v0, Lr8/nrb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/nrb;-><init>(Lr8/orb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->s:Lr8/p9i;

    new-instance v0, Lr8/nrb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/nrb;-><init>(Lr8/orb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->t:Lr8/p9i;

    new-instance v0, Lr8/mrb;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lr8/mrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v0

    iput-object v0, p0, Lr8/orb;->u:Lr8/p9i;

    new-instance v0, Lr8/lrb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr8/lrb;-><init>(Lr8/rrb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/orb;->v:Lr8/p9i;

    return-void
.end method


# virtual methods
.method public final a()Lr8/d04;
    .locals 2

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/orb;->d:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d04;

    return-object p0
.end method

.method public final b()Lr8/hyb;
    .locals 0

    iget-object p0, p0, Lr8/orb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hyb;

    return-object p0
.end method

.method public final c()Lr8/utm;
    .locals 2

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/orb;->k:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/utm;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lr8/aol;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/aol;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    iget-object p0, p0, Lr8/orb;->w:Lr8/rrb;

    invoke-static {p0, v1}, Lr8/xrb;->I(Lr8/jrb;Lr8/jrb;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/xrb;->I(Lr8/jrb;Lr8/jrb;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/xrb;->I(Lr8/jrb;Lr8/jrb;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/xrb;->I(Lr8/jrb;Lr8/jrb;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
