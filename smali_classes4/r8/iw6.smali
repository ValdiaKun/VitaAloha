.class public final Lr8/iw6;
.super Ljava/lang/Object;


# static fields
.field private static final ALL_KINDS_MASK:I

.field private static final CALLABLES_MASK:I

.field private static final CLASSIFIERS_MASK:I

.field private static final FUNCTIONS_MASK:I

.field private static final NON_SINGLETON_CLASSIFIERS_MASK:I

.field private static final PACKAGES_MASK:I

.field private static final SINGLETON_CLASSIFIERS_MASK:I

.field private static final TYPE_ALIASES_MASK:I

.field private static final VALUES_MASK:I

.field private static final VARIABLES_MASK:I

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x1

.field public static final d:Lr8/iw6;

.field public static final e:Lr8/iw6;

.field public static final f:Lr8/iw6;

.field public static final g:Lr8/iw6;

.field public static final h:Lr8/iw6;

.field public static final i:Ljava/util/ArrayList;

.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget v0, Lr8/iw6;->c:I

    shl-int/lit8 v1, v0, 0x1

    sput v0, Lr8/iw6;->NON_SINGLETON_CLASSIFIERS_MASK:I

    shl-int/lit8 v2, v0, 0x2

    sput v1, Lr8/iw6;->SINGLETON_CLASSIFIERS_MASK:I

    shl-int/lit8 v3, v0, 0x3

    sput v2, Lr8/iw6;->TYPE_ALIASES_MASK:I

    shl-int/lit8 v4, v0, 0x4

    sput v3, Lr8/iw6;->PACKAGES_MASK:I

    shl-int/lit8 v5, v0, 0x5

    sput v4, Lr8/iw6;->FUNCTIONS_MASK:I

    shl-int/lit8 v6, v0, 0x6

    sput v5, Lr8/iw6;->VARIABLES_MASK:I

    shl-int/lit8 v7, v0, 0x7

    sput v7, Lr8/iw6;->c:I

    add-int/lit8 v6, v6, -0x1

    sput v6, Lr8/iw6;->ALL_KINDS_MASK:I

    or-int v7, v0, v1

    or-int/2addr v7, v2

    sput v7, Lr8/iw6;->CLASSIFIERS_MASK:I

    or-int v8, v1, v4

    or-int/2addr v8, v5

    sput v8, Lr8/iw6;->VALUES_MASK:I

    or-int v9, v4, v5

    sput v9, Lr8/iw6;->CALLABLES_MASK:I

    new-instance v10, Lr8/iw6;

    invoke-direct {v10, v6}, Lr8/iw6;-><init>(I)V

    sput-object v10, Lr8/iw6;->d:Lr8/iw6;

    new-instance v6, Lr8/iw6;

    invoke-direct {v6, v9}, Lr8/iw6;-><init>(I)V

    sput-object v6, Lr8/iw6;->e:Lr8/iw6;

    new-instance v6, Lr8/iw6;

    invoke-direct {v6, v0}, Lr8/iw6;-><init>(I)V

    new-instance v0, Lr8/iw6;

    invoke-direct {v0, v1}, Lr8/iw6;-><init>(I)V

    new-instance v0, Lr8/iw6;

    invoke-direct {v0, v2}, Lr8/iw6;-><init>(I)V

    new-instance v0, Lr8/iw6;

    invoke-direct {v0, v7}, Lr8/iw6;-><init>(I)V

    sput-object v0, Lr8/iw6;->f:Lr8/iw6;

    new-instance v0, Lr8/iw6;

    invoke-direct {v0, v3}, Lr8/iw6;-><init>(I)V

    new-instance v0, Lr8/iw6;

    invoke-direct {v0, v4}, Lr8/iw6;-><init>(I)V

    sput-object v0, Lr8/iw6;->g:Lr8/iw6;

    new-instance v0, Lr8/iw6;

    invoke-direct {v0, v5}, Lr8/iw6;-><init>(I)V

    sput-object v0, Lr8/iw6;->h:Lr8/iw6;

    new-instance v0, Lr8/iw6;

    invoke-direct {v0, v8}, Lr8/iw6;-><init>(I)V

    const-class v0, Lr8/iw6;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr8/iw6;

    if-eqz v7, :cond_3

    check-cast v6, Lr8/iw6;

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_4

    new-instance v5, Lr8/hw6;

    iget v6, v6, Lr8/iw6;->b:I

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lr8/hw6;-><init>(ILjava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sput-object v1, Lr8/iw6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v4, v3

    and-int/2addr v4, v3

    if-ne v3, v4, :cond_b

    new-instance v4, Lr8/hw6;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lr8/hw6;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sput-object v1, Lr8/iw6;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, p1, v0}, Lr8/iw6;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/iw6;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gw6;

    invoke-virtual {v0}, Lr8/gw6;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lr8/iw6;->b:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/iw6;->ALL_KINDS_MASK:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/iw6;->CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/iw6;->FUNCTIONS_MASK:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/iw6;->NON_SINGLETON_CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/iw6;->PACKAGES_MASK:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/iw6;->SINGLETON_CLASSIFIERS_MASK:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lr8/iw6;->TYPE_ALIASES_MASK:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lr8/iw6;->VARIABLES_MASK:I

    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lr8/iw6;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/iw6;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/iw6;

    iget-object v1, p0, Lr8/iw6;->a:Ljava/util/List;

    iget-object v3, p1, Lr8/iw6;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lr8/iw6;->b:I

    iget p1, p1, Lr8/iw6;->b:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/iw6;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/iw6;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lr8/iw6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/hw6;

    iget v3, v3, Lr8/hw6;->a:I

    iget v4, p0, Lr8/iw6;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lr8/hw6;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lr8/hw6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lr8/iw6;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hw6;

    iget v4, v1, Lr8/hw6;->a:I

    invoke-virtual {p0, v4}, Lr8/iw6;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lr8/hw6;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, " | "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lr8/iw6;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
