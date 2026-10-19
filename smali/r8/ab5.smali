.class public abstract Lr8/ab5;
.super Ljava/lang/Object;


# static fields
.field private static final IncludeDebugInfo:Z = false

.field private static final RuntimePackageHash:Ljava/lang/String; = "9igjgp"


# direct methods
.method public static final a(Lr8/xa5;)Ljava/util/ArrayList;
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object p0, p0, Lr8/xa5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/za5;

    iget v8, v7, Lr8/za5;->a:I

    move v9, v4

    :goto_1
    if-ge v9, v0, :cond_1

    aget v10, v1, v9

    if-ne v8, v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_2
    if-ltz v9, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-nez v8, :cond_5

    iget v8, v7, Lr8/za5;->a:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_4

    add-int/lit8 v5, v5, 0x2

    if-ge v5, v2, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/za5;

    iget v5, v5, Lr8/za5;->a:I

    const/16 v7, 0x3e8

    if-ne v5, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v3}, Lr8/j25;->d1(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    move v5, v6

    goto :goto_0

    :cond_6
    :goto_5
    return-object v3

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final b(Ljava/lang/Throwable;Lr8/jp9;)Z
    .locals 5

    invoke-static {p0}, Lr8/sfb;->J(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xa5;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lr8/xa5;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lr8/xa5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method
