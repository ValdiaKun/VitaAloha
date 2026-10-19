.class public final Lr8/ox6;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lr8/hvd;

.field public static final e:Lr8/hvd;


# instance fields
.field public a:Lr8/ax6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/ox6;->b:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/ox6;->c:Ljava/util/Set;

    new-instance v0, Lr8/hvd;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lr8/hvd;-><init>(Z[I)V

    new-instance v0, Lr8/hvd;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lr8/hvd;-><init>(Z[I)V

    sput-object v0, Lr8/ox6;->d:Lr8/hvd;

    new-instance v0, Lr8/hvd;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lr8/hvd;-><init>(Z[I)V

    sput-object v0, Lr8/ox6;->e:Lr8/hvd;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xff;Lr8/m9i;)Lr8/vx6;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "Could not read data from "

    iget-object v0, v2, Lr8/m9i;->b:Lr8/e0c;

    iget-object v4, v0, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v0, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v6, Lr8/ox6;->c:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v0, v2, Lr8/m9i;->b:Lr8/e0c;

    iget-object v6, v0, Lr8/e0c;->e:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lr8/hvd;

    iget-object v0, v0, Lr8/e0c;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    :try_start_0
    invoke-static {v4, v0}, Lr8/uqb;->i([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/m9i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v3, v1, Lr8/ox6;->a:Lr8/ax6;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    iget-object v3, v3, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr8/ox6;->d()Lr8/hvd;

    move-result-object v3

    iget-boolean v4, v11, Lr8/hvd;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_5

    sget-object v4, Lr8/hvd;->g:Lr8/hvd;

    goto :goto_3

    :cond_5
    sget-object v4, Lr8/hvd;->h:Lr8/hvd;

    :goto_3
    iget v6, v4, Lr8/t32;->b:I

    iget v7, v3, Lr8/t32;->b:I

    if-le v6, v7, :cond_6

    goto :goto_4

    :cond_6
    if-ge v6, v7, :cond_7

    goto :goto_5

    :cond_7
    iget v6, v4, Lr8/t32;->c:I

    iget v7, v3, Lr8/t32;->c:I

    if-le v6, v7, :cond_8

    :goto_4
    move-object v3, v4

    :cond_8
    :goto_5
    iget v4, v11, Lr8/t32;->c:I

    iget v6, v11, Lr8/t32;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    iget v9, v3, Lr8/t32;->b:I

    if-le v6, v9, :cond_b

    :goto_6
    move v7, v8

    goto :goto_7

    :cond_b
    if-ge v6, v9, :cond_c

    goto :goto_7

    :cond_c
    iget v3, v3, Lr8/t32;->c:I

    if-le v4, v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_7
    xor-int/2addr v7, v8

    :goto_8
    if-nez v7, :cond_10

    move-object v0, v5

    :goto_9
    if-nez v0, :cond_e

    :goto_a
    return-object v5

    :cond_e
    iget-object v3, v0, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lr8/ypb;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/wmh;

    new-instance v12, Lr8/cqb;

    invoke-virtual {v1, v2}, Lr8/ox6;->c(Lr8/m9i;)Lr8/y3b;

    invoke-virtual {v1, v2}, Lr8/ox6;->e(Lr8/m9i;)Z

    invoke-virtual {v1, v2}, Lr8/ox6;->b(Lr8/m9i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    invoke-direct {v12, v2, v9, v10}, Lr8/cqb;-><init>(Lr8/m9i;Lr8/wmh;Lr8/ypb;)V

    new-instance v7, Lr8/vx6;

    iget-object v0, v1, Lr8/ox6;->a:Lr8/ax6;

    if-eqz v0, :cond_f

    move-object v13, v0

    goto :goto_b

    :cond_f
    move-object v13, v5

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lr8/nz2;->f:Lr8/nz2;

    invoke-direct/range {v7 .. v15}, Lr8/vx6;-><init>(Lr8/xff;Lr8/wmh;Lr8/nfe;Lr8/t32;Lr8/cqb;Lr8/ax6;Ljava/lang/String;Lr8/jp9;)V

    return-object v7

    :cond_10
    throw v0
.end method

.method public final b(Lr8/m9i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 0

    iget-object p0, p0, Lr8/ox6;->a:Lr8/ax6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr8/m9i;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_2

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p0
.end method

.method public final c(Lr8/m9i;)Lr8/y3b;
    .locals 11

    iget-object v0, p0, Lr8/ox6;->a:Lr8/ax6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr8/m9i;->b:Lr8/e0c;

    iget-object v0, v0, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v0, Lr8/hvd;

    invoke-virtual {p0}, Lr8/ox6;->d()Lr8/hvd;

    move-result-object v2

    iget-boolean v3, v0, Lr8/hvd;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    sget-object v3, Lr8/hvd;->g:Lr8/hvd;

    goto :goto_1

    :cond_1
    sget-object v3, Lr8/hvd;->h:Lr8/hvd;

    :goto_1
    iget v4, v3, Lr8/t32;->b:I

    iget v5, v2, Lr8/t32;->b:I

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v4, v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v3, Lr8/t32;->c:I

    iget v5, v2, Lr8/t32;->c:I

    if-le v4, v5, :cond_4

    :goto_2
    move-object v2, v3

    :cond_4
    :goto_3
    iget v3, v0, Lr8/t32;->c:I

    iget v0, v0, Lr8/t32;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v6, v2, Lr8/t32;->b:I

    if-le v0, v6, :cond_7

    :goto_4
    move v4, v5

    goto :goto_5

    :cond_7
    if-ge v0, v6, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v2, Lr8/t32;->c:I

    if-le v3, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    xor-int/2addr v4, v5

    :goto_6
    if-eqz v4, :cond_a

    return-object v1

    :cond_a
    new-instance v5, Lr8/y3b;

    iget-object v0, p1, Lr8/m9i;->b:Lr8/e0c;

    iget-object v0, v0, Lr8/e0c;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/hvd;

    sget-object v7, Lr8/hvd;->g:Lr8/hvd;

    invoke-virtual {p0}, Lr8/ox6;->d()Lr8/hvd;

    move-result-object v8

    invoke-virtual {p0}, Lr8/ox6;->d()Lr8/hvd;

    move-result-object p0

    iget-boolean v0, v6, Lr8/hvd;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    move-object v0, v7

    goto :goto_7

    :cond_b
    sget-object v0, Lr8/hvd;->h:Lr8/hvd;

    :goto_7
    iget v1, v0, Lr8/t32;->b:I

    iget v2, p0, Lr8/t32;->b:I

    if-le v1, v2, :cond_c

    goto :goto_8

    :cond_c
    if-ge v1, v2, :cond_d

    goto :goto_9

    :cond_d
    iget v1, v0, Lr8/t32;->c:I

    iget v2, p0, Lr8/t32;->c:I

    if-le v1, v2, :cond_e

    :goto_8
    move-object v9, v0

    goto :goto_a

    :cond_e
    :goto_9
    move-object v9, p0

    :goto_a
    invoke-virtual {p1}, Lr8/m9i;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lr8/y3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/hvd;Lr8/hvd;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d()Lr8/hvd;
    .locals 0

    iget-object p0, p0, Lr8/ox6;->a:Lr8/ax6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hvd;->g:Lr8/hvd;

    return-object p0
.end method

.method public final e(Lr8/m9i;)Z
    .locals 2

    iget-object v0, p0, Lr8/ox6;->a:Lr8/ax6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/ox6;->a:Lr8/ax6;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    iget-object p0, v1, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr8/m9i;->b:Lr8/e0c;

    iget p1, p0, Lr8/e0c;->c:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast p0, Lr8/hvd;

    sget-object p1, Lr8/ox6;->d:Lr8/hvd;

    invoke-virtual {p0, p1}, Lr8/t32;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f(Lr8/m9i;)Lr8/a04;
    .locals 9

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lr8/m9i;->b:Lr8/e0c;

    iget-object v2, v1, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v5, Lr8/ox6;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v4, v1, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v4, Lr8/hvd;

    iget-object v1, v1, Lr8/e0c;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lr8/uqb;->f([Ljava/lang/String;[Ljava/lang/String;)Lr8/nkf;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/m9i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lr8/ox6;->a:Lr8/ax6;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lr8/ax6;->c:Lr8/tz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/ox6;->d()Lr8/hvd;

    move-result-object v1

    iget-boolean v2, v4, Lr8/hvd;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v2, Lr8/hvd;->g:Lr8/hvd;

    goto :goto_3

    :cond_5
    sget-object v2, Lr8/hvd;->h:Lr8/hvd;

    :goto_3
    iget v5, v2, Lr8/t32;->b:I

    iget v6, v1, Lr8/t32;->b:I

    if-le v5, v6, :cond_6

    goto :goto_4

    :cond_6
    if-ge v5, v6, :cond_7

    goto :goto_5

    :cond_7
    iget v5, v2, Lr8/t32;->c:I

    iget v6, v1, Lr8/t32;->c:I

    if-le v5, v6, :cond_8

    :goto_4
    move-object v1, v2

    :cond_8
    :goto_5
    iget v2, v4, Lr8/t32;->c:I

    iget v5, v4, Lr8/t32;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget v8, v1, Lr8/t32;->b:I

    if-le v5, v8, :cond_b

    :goto_6
    move v6, v7

    goto :goto_7

    :cond_b
    if-ge v5, v8, :cond_c

    goto :goto_7

    :cond_c
    iget v1, v1, Lr8/t32;->c:I

    if-le v2, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_7
    xor-int/2addr v6, v7

    :goto_8
    if-nez v6, :cond_f

    move-object v0, v3

    :goto_9
    if-nez v0, :cond_e

    :goto_a
    return-object v3

    :cond_e
    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ypb;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/imh;

    new-instance v2, Lr8/r0c;

    invoke-virtual {p0, p1}, Lr8/ox6;->c(Lr8/m9i;)Lr8/y3b;

    invoke-virtual {p0, p1}, Lr8/ox6;->e(Lr8/m9i;)Z

    invoke-virtual {p0, p1}, Lr8/ox6;->b(Lr8/m9i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    invoke-direct {v2, p1}, Lr8/r0c;-><init>(Lr8/m9i;)V

    new-instance p0, Lr8/a04;

    invoke-direct {p0, v1, v0, v4, v2}, Lr8/a04;-><init>(Lr8/nfe;Lr8/imh;Lr8/t32;Lr8/lhk;)V

    return-object p0

    :cond_f
    throw v0
.end method
