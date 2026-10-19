.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/v9j;


# static fields
.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lr8/ype;

.field public final l:Lr8/ukc;

.field public final m:Landroidx/datastore/preferences/protobuf/l;

.field public final n:Lr8/r6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->o:[I

    invoke-static {}, Lr8/zzm;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/g;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/i;->f:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/i;->h:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/i;->i:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/i;->j:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/i;->k:Lr8/ype;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/i;->l:Lr8/ukc;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/i;->e:Landroidx/datastore/preferences/protobuf/a;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static F(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static J(ILjava/lang/Object;Lr8/gne;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/f;->J0(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lr8/y43;

    invoke-virtual {p2, p0, p1}, Lr8/gne;->k0(ILr8/y43;)V

    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static w(Lr8/tvh;Lr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    instance-of v0, p0, Lr8/tvh;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/i;->x(Lr8/tvh;Lr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static x(Lr8/tvh;Lr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)Landroidx/datastore/preferences/protobuf/i;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lr8/tvh;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    :goto_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Lr8/tvh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    move v8, v2

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    sget-object v9, Landroidx/datastore/preferences/protobuf/i;->o:[I

    move v6, v4

    move v10, v6

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v9

    move v9, v15

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v19, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v4, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_d

    :cond_15
    shl-int v6, v6, v16

    or-int/2addr v4, v6

    move/from16 v16, v19

    :cond_16
    add-int v6, v4, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v6

    move v6, v13

    move v13, v4

    move v4, v8

    move/from16 v8, v16

    :goto_e
    sget-object v2, Landroidx/datastore/preferences/protobuf/i;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lr8/tvh;->c:[Ljava/lang/Object;

    move/from16 v20, v4

    iget-object v4, v0, Lr8/tvh;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v21, v5

    mul-int/lit8 v5, v6, 0x3

    new-array v5, v5, [I

    move-object/from16 v22, v5

    const/4 v5, 0x2

    mul-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v5, 0x0

    const/16 v23, 0x0

    :goto_f
    if-ge v8, v3, :cond_35

    add-int/lit8 v27, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v8, v3, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v3, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v29, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v30, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v27

    or-int/2addr v8, v3

    add-int/lit8 v27, v27, 0xd

    move/from16 v3, v29

    move-object/from16 v6, v30

    goto :goto_10

    :cond_17
    shl-int v3, v3, v27

    or-int/2addr v8, v3

    move/from16 v3, v29

    goto :goto_11

    :cond_18
    move-object/from16 v30, v6

    move/from16 v3, v27

    :goto_11
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v27

    const/16 v27, 0xd

    :goto_12
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v31, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_19

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v27

    or-int v3, v31, v3

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v29

    goto :goto_12

    :cond_19
    shl-int v3, v6, v27

    or-int v3, v31, v3

    move/from16 v6, v29

    goto :goto_13

    :cond_1a
    move/from16 v6, v27

    :goto_13
    move-object/from16 v27, v7

    and-int/lit16 v7, v3, 0xff

    move/from16 v29, v8

    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v23, 0x1

    aput v5, v12, v23

    move/from16 v23, v8

    :cond_1b
    const/16 v8, 0x33

    move/from16 v33, v9

    if-lt v7, v8, :cond_24

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v9, 0xd800

    if-lt v6, v9, :cond_1d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v34, 0xd

    :goto_14
    add-int/lit8 v35, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_1c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v34

    or-int/2addr v6, v8

    add-int/lit8 v34, v34, 0xd

    move/from16 v8, v35

    const v9, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v8, v8, v34

    or-int/2addr v6, v8

    move/from16 v8, v35

    :cond_1d
    add-int/lit8 v9, v7, -0x33

    move/from16 v34, v6

    const/16 v6, 0x9

    if-eq v9, v6, :cond_1e

    const/16 v6, 0x11

    if-ne v9, v6, :cond_1f

    :cond_1e
    move/from16 v31, v8

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_16

    :cond_1f
    const/16 v6, 0xc

    if-ne v9, v6, :cond_21

    and-int/lit8 v6, v21, 0x1

    const/4 v9, 0x1

    move/from16 v31, v8

    if-ne v6, v9, :cond_20

    const/4 v6, 0x3

    const/4 v8, 0x2

    invoke-static {v5, v6, v8, v9}, Lr8/ztd;->D(IIII)I

    move-result v6

    add-int/lit8 v16, v15, 0x1

    aget-object v15, v27, v15

    aput-object v15, v30, v6

    move/from16 v15, v16

    goto :goto_17

    :cond_20
    :goto_15
    const/4 v8, 0x2

    goto :goto_17

    :cond_21
    const/4 v9, 0x1

    move/from16 v31, v8

    goto :goto_15

    :goto_16
    invoke-static {v5, v6, v8, v9}, Lr8/ztd;->D(IIII)I

    move-result v6

    add-int/lit8 v9, v15, 0x1

    aget-object v15, v27, v15

    aput-object v15, v30, v6

    move v15, v9

    :goto_17
    mul-int/lit8 v6, v34, 0x2

    aget-object v8, v27, v6

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_22

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Landroidx/datastore/preferences/protobuf/i;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v27, v6

    :goto_18
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v6, v6, 0x1

    aget-object v9, v27, v6

    move/from16 v32, v6

    instance-of v6, v9, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_23

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_19
    move v6, v8

    goto :goto_1a

    :cond_23
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Landroidx/datastore/preferences/protobuf/i;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v27, v32

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v16, v31

    move/from16 v31, v10

    move/from16 v10, v16

    move/from16 v32, v5

    move/from16 v16, v11

    move v5, v15

    const/16 v24, 0x2

    move-object v15, v4

    move v4, v8

    move v8, v6

    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_24
    add-int/lit8 v8, v15, 0x1

    aget-object v9, v27, v15

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Landroidx/datastore/preferences/protobuf/i;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v34, v8

    const/16 v8, 0x9

    if-eq v7, v8, :cond_25

    const/16 v8, 0x11

    if-ne v7, v8, :cond_26

    :cond_25
    move/from16 v31, v10

    move/from16 v16, v11

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1e

    :cond_26
    const/16 v8, 0x1b

    if-eq v7, v8, :cond_27

    const/16 v8, 0x31

    if-ne v7, v8, :cond_28

    :cond_27
    move/from16 v31, v10

    move/from16 v16, v11

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto :goto_1d

    :cond_28
    const/16 v8, 0xc

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v8, 0x32

    if-ne v7, v8, :cond_2b

    add-int/lit8 v8, v25, 0x1

    aput v5, v12, v25

    div-int/lit8 v25, v5, 0x3

    const/16 v24, 0x2

    mul-int/lit8 v25, v25, 0x2

    add-int/lit8 v31, v15, 0x2

    aget-object v32, v27, v34

    aput-object v32, v30, v25

    move/from16 v32, v8

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_2a

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v8, v15, 0x3

    aget-object v15, v27, v31

    aput-object v15, v30, v25

    move/from16 v31, v10

    move/from16 v16, v11

    move/from16 v25, v32

    goto :goto_20

    :cond_2a
    move/from16 v16, v11

    move/from16 v8, v31

    move/from16 v25, v32

    move/from16 v31, v10

    goto :goto_20

    :cond_2b
    move/from16 v31, v10

    move/from16 v16, v11

    const/4 v10, 0x1

    goto :goto_1f

    :cond_2c
    :goto_1b
    and-int/lit8 v8, v21, 0x1

    move/from16 v31, v10

    const/4 v10, 0x1

    move/from16 v16, v11

    if-ne v8, v10, :cond_2d

    const/4 v8, 0x3

    const/4 v11, 0x2

    invoke-static {v5, v8, v11, v10}, Lr8/ztd;->D(IIII)I

    move-result v8

    add-int/lit8 v15, v15, 0x2

    aget-object v24, v27, v34

    aput-object v24, v30, v8

    :goto_1c
    move v8, v15

    goto :goto_20

    :goto_1d
    invoke-static {v5, v8, v11, v10}, Lr8/ztd;->D(IIII)I

    move-result v8

    add-int/lit8 v15, v15, 0x2

    aget-object v24, v27, v34

    aput-object v24, v30, v8

    goto :goto_1c

    :goto_1e
    invoke-static {v5, v8, v11, v10}, Lr8/ztd;->D(IIII)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v30, v8

    :cond_2d
    :goto_1f
    move/from16 v8, v34

    :goto_20
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v9, v10

    and-int/lit8 v10, v21, 0x1

    const/4 v15, 0x1

    if-ne v10, v15, :cond_31

    const/16 v10, 0x11

    if-gt v7, v10, :cond_31

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v11, 0xd800

    if-lt v6, v11, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_21
    add-int/lit8 v32, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2e

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v19

    or-int/2addr v6, v10

    add-int/lit8 v19, v19, 0xd

    move/from16 v10, v32

    goto :goto_21

    :cond_2e
    shl-int v10, v10, v19

    or-int/2addr v6, v10

    move/from16 v10, v32

    :cond_2f
    const/16 v24, 0x2

    mul-int/lit8 v19, v20, 0x2

    div-int/lit8 v32, v6, 0x20

    add-int v32, v32, v19

    aget-object v11, v27, v32

    instance-of v15, v11, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_22
    move-object v15, v4

    move/from16 v32, v5

    goto :goto_23

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v11}, Landroidx/datastore/preferences/protobuf/i;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v27, v32

    goto :goto_22

    :goto_23
    invoke-virtual {v2, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v6, v6, 0x20

    goto :goto_24

    :cond_31
    move-object v15, v4

    move/from16 v32, v5

    const/16 v24, 0x2

    move v10, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_24
    const/16 v5, 0x12

    if-lt v7, v5, :cond_32

    const/16 v5, 0x31

    if-gt v7, v5, :cond_32

    add-int/lit8 v5, v26, 0x1

    aput v9, v12, v26

    move/from16 v26, v5

    :cond_32
    move v5, v8

    move v8, v9

    :goto_25
    add-int/lit8 v9, v32, 0x1

    aput v29, v22, v32

    add-int/lit8 v11, v32, 0x2

    move-object/from16 v29, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v1, v3

    shl-int/lit8 v3, v7, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    aput v1, v22, v9

    add-int/lit8 v1, v32, 0x3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v3, v4

    aput v3, v22, v11

    move v8, v10

    move-object v4, v15

    move/from16 v11, v16

    move-object/from16 v7, v27

    move/from16 v3, v28

    move-object/from16 v6, v30

    move/from16 v10, v31

    move/from16 v9, v33

    move v15, v5

    move v5, v1

    move-object/from16 v1, v29

    goto/16 :goto_f

    :cond_35
    move-object/from16 v30, v6

    move/from16 v33, v9

    move/from16 v31, v10

    move/from16 v16, v11

    new-instance v5, Landroidx/datastore/preferences/protobuf/i;

    iget-object v10, v0, Lr8/tvh;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v6, v22

    move-object/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v16, p2

    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/i;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILr8/ype;Lr8/ukc;Landroidx/datastore/preferences/protobuf/l;Lr8/me8;Lr8/r6d;)V

    return-object v5
.end method

.method public static y(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ILr8/ywh;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lr8/ywh;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/i;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lr8/ywh;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lr8/ywh;->g()Lr8/y43;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final G(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final H(Ljava/lang/Object;Lr8/gne;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    array-length v4, v3

    sget-object v5, Landroidx/datastore/preferences/protobuf/i;->p:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v10

    aget v11, v3, v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v12

    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    const/4 v15, 0x1

    if-nez v13, :cond_1

    const/16 v13, 0x11

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v8, 0x2

    aget v13, v3, v13

    const v16, 0xfffff

    and-int v14, v13, v16

    move/from16 v17, v8

    if-eq v14, v6, :cond_0

    int-to-long v7, v14

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v6, v14

    :cond_0
    ushr-int/lit8 v7, v13, 0x14

    shl-int v7, v15, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    const v16, 0xfffff

    const/4 v7, 0x0

    :goto_1
    and-int v8, v10, v16

    int-to-long v13, v8

    packed-switch v12, :pswitch_data_0

    move/from16 v8, v17

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v10

    invoke-virtual {v2, v11, v7, v10}, Lr8/gne;->q0(ILjava/lang/Object;Lr8/v9j;)V

    goto :goto_2

    :pswitch_1
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lr8/gne;->x0(IJ)V

    goto :goto_2

    :pswitch_2
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->w0(II)V

    goto :goto_2

    :pswitch_3
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lr8/gne;->v0(IJ)V

    goto :goto_2

    :pswitch_4
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->u0(II)V

    goto :goto_2

    :pswitch_5
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->m0(II)V

    goto :goto_2

    :pswitch_6
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->y0(II)V

    goto :goto_2

    :pswitch_7
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/y43;

    invoke-virtual {v2, v11, v7}, Lr8/gne;->k0(ILr8/y43;)V

    goto/16 :goto_2

    :pswitch_8
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v10

    invoke-virtual {v2, v11, v7, v10}, Lr8/gne;->t0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_2

    :pswitch_9
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/lang/Object;Lr8/gne;)V

    goto/16 :goto_2

    :pswitch_a
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v1, v13, v14}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->j0(IZ)V

    goto/16 :goto_2

    :pswitch_b
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->n0(II)V

    goto/16 :goto_2

    :pswitch_c
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lr8/gne;->o0(IJ)V

    goto/16 :goto_2

    :pswitch_d
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->r0(II)V

    goto/16 :goto_2

    :pswitch_e
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lr8/gne;->z0(IJ)V

    goto/16 :goto_2

    :pswitch_f
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lr8/gne;->s0(IJ)V

    goto/16 :goto_2

    :pswitch_10
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v1, v13, v14}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2, v7, v11}, Lr8/gne;->p0(FI)V

    goto/16 :goto_2

    :pswitch_11
    move/from16 v8, v17

    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v1, v13, v14}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v2, v12, v13, v11}, Lr8/gne;->l0(DI)V

    goto/16 :goto_2

    :pswitch_12
    move/from16 v8, v17

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/i;->I(Lr8/gne;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v11

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->H(ILjava/util/List;Lr8/gne;Lr8/v9j;)V

    goto/16 :goto_2

    :pswitch_14
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->O(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_15
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->N(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_16
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->M(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_17
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->L(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_18
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->D(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_19
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->Q(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_1a
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->A(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_1b
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->E(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_1c
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->F(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_1d
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->I(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_1e
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_1f
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->J(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_20
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->G(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_21
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v15}, Landroidx/datastore/preferences/protobuf/k;->C(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_2

    :pswitch_22
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->O(ILjava/util/List;Lr8/gne;Z)V

    :goto_3
    move v12, v11

    goto/16 :goto_4

    :pswitch_23
    move/from16 v8, v17

    const/4 v11, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->N(ILjava/util/List;Lr8/gne;Z)V

    goto :goto_3

    :pswitch_24
    move/from16 v8, v17

    const/4 v11, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->M(ILjava/util/List;Lr8/gne;Z)V

    goto :goto_3

    :pswitch_25
    move/from16 v8, v17

    const/4 v11, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->L(ILjava/util/List;Lr8/gne;Z)V

    goto :goto_3

    :pswitch_26
    move/from16 v8, v17

    const/4 v11, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->D(ILjava/util/List;Lr8/gne;Z)V

    goto :goto_3

    :pswitch_27
    move/from16 v8, v17

    const/4 v11, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->Q(ILjava/util/List;Lr8/gne;Z)V

    goto :goto_3

    :pswitch_28
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2}, Landroidx/datastore/preferences/protobuf/k;->B(ILjava/util/List;Lr8/gne;)V

    goto/16 :goto_2

    :pswitch_29
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v11

    invoke-static {v7, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/k;->K(ILjava/util/List;Lr8/gne;Lr8/v9j;)V

    goto/16 :goto_2

    :pswitch_2a
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2}, Landroidx/datastore/preferences/protobuf/k;->P(ILjava/util/List;Lr8/gne;)V

    goto/16 :goto_2

    :pswitch_2b
    move/from16 v8, v17

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->A(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move/from16 v8, v17

    const/4 v12, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->E(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move/from16 v8, v17

    const/4 v12, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->F(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move/from16 v8, v17

    const/4 v12, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->I(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move/from16 v8, v17

    const/4 v12, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_30
    move/from16 v8, v17

    const/4 v12, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->J(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_31
    move/from16 v8, v17

    const/4 v12, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->G(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_32
    move/from16 v8, v17

    const/4 v12, 0x0

    aget v7, v3, v8

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v7, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->C(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_4

    :pswitch_33
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v10

    invoke-virtual {v2, v11, v7, v10}, Lr8/gne;->q0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_4

    :pswitch_34
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Lr8/gne;->x0(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->w0(II)V

    goto/16 :goto_4

    :pswitch_36
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Lr8/gne;->v0(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->u0(II)V

    goto/16 :goto_4

    :pswitch_38
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->m0(II)V

    goto/16 :goto_4

    :pswitch_39
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->y0(II)V

    goto/16 :goto_4

    :pswitch_3a
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/y43;

    invoke-virtual {v2, v11, v7}, Lr8/gne;->k0(ILr8/y43;)V

    goto/16 :goto_4

    :pswitch_3b
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v10

    invoke-virtual {v2, v11, v7, v10}, Lr8/gne;->t0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_4

    :pswitch_3c
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/lang/Object;Lr8/gne;)V

    goto/16 :goto_4

    :pswitch_3d
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v13, v14, v1}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->j0(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->n0(II)V

    goto :goto_4

    :pswitch_3f
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Lr8/gne;->o0(IJ)V

    goto :goto_4

    :pswitch_40
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v2, v11, v7}, Lr8/gne;->r0(II)V

    goto :goto_4

    :pswitch_41
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Lr8/gne;->z0(IJ)V

    goto :goto_4

    :pswitch_42
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v11, v13, v14}, Lr8/gne;->s0(IJ)V

    goto :goto_4

    :pswitch_43
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v13, v14, v1}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {v2, v7, v11}, Lr8/gne;->p0(FI)V

    goto :goto_4

    :pswitch_44
    move/from16 v8, v17

    const/4 v12, 0x0

    and-int/2addr v7, v9

    if-eqz v7, :cond_3

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v13, v14, v1}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-virtual {v2, v13, v14, v11}, Lr8/gne;->l0(DI)V

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    check-cast v0, Lr8/iym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/m;->d(Lr8/gne;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lr8/gne;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lr8/j6d;

    iget-object p0, p4, Lr8/j6d;->a:Lr8/mia;

    check-cast p3, Lr8/o6d;

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lr8/o6d;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f;->L0(II)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lr8/j6d;->a(Lr8/mia;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/f;->N0(I)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v2, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lr8/tn8;->b(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v1, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, v1, v0, p4}, Lr8/tn8;->b(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/i;->i:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_12

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i;->h:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget v7, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v8

    iget-boolean v9, p0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    const v10, 0xfffff

    if-nez v9, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v11, v6, v10

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v5, v6

    if-eq v11, v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->p:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v11

    goto :goto_1

    :cond_0
    move v6, v1

    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_4

    if-eqz v9, :cond_2

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    and-int v11, v3, v6

    if-eqz v11, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-nez v11, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_e

    const/16 v12, 0x11

    if-eq v11, v12, :cond_e

    const/16 v5, 0x1b

    if-eq v11, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v11, v5, :cond_a

    const/16 v5, 0x44

    if-eq v11, v5, :cond_a

    const/16 v5, 0x31

    if-eq v11, v5, :cond_b

    const/16 v5, 0x32

    if-eq v11, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    and-int v5, v8, v10

    int-to-long v5, v5

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v5, v6}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lr8/o6d;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/j6d;

    iget-object v4, v4, Lr8/j6d;->a:Lr8/mia;

    iget-object v4, v4, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v4, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Lr8/foh;->c:Lr8/foh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lr8/foh;->a(Ljava/lang/Class;)Lr8/v9j;

    move-result-object v5

    :cond_9
    invoke-interface {v5, v6}, Lr8/v9j;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v5, v6}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/v9j;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_b
    and-int v5, v8, v10

    int-to-long v5, v5

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v5, v6}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v4

    move v6, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lr8/v9j;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_f
    and-int/2addr v6, v3

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    move v5, v1

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v5, v6}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/v9j;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_5
    return v1

    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return v5
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->i:I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->h:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->j:I

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v2, v3}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lr8/o6d;

    iput-boolean v1, v5, Lr8/o6d;->a:Z

    invoke-static {p1, v2, v3, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    int-to-long v4, v4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/i;->l:Lr8/ukc;

    invoke-virtual {v6, v4, v5, p1}, Lr8/ukc;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    check-cast p0, Lr8/iym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/m;->e:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->k:Lr8/ype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Landroidx/datastore/preferences/protobuf/a;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v9, p1, v5, v6}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/k;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/k;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/k;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/k;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/k;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/k;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    check-cast p0, Lr8/iym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/gne;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    const v4, 0xfffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    check-cast v3, Lr8/iym;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m;->d(Lr8/gne;)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v1

    aget v3, v2, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v7

    invoke-virtual {p2, v3, v1, v7}, Lr8/gne;->q0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->x0(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->w0(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->v0(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->u0(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->m0(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->y0(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/y43;

    invoke-virtual {p2, v3, v1}, Lr8/gne;->k0(ILr8/y43;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v7

    invoke-virtual {p2, v3, v1, v7}, Lr8/gne;->t0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, p2}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/lang/Object;Lr8/gne;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->j0(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->n0(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->o0(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->r0(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->z0(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->s0(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2, v1, v3}, Lr8/gne;->p0(FI)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v3, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v3}, Lr8/gne;->l0(DI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v3, v1, v0}, Landroidx/datastore/preferences/protobuf/i;->I(Lr8/gne;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v7

    invoke-static {v3, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/k;->H(ILjava/util/List;Lr8/gne;Lr8/v9j;)V

    goto/16 :goto_1

    :pswitch_14
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->O(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->N(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->M(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->L(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->D(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->Q(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->A(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->E(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->F(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->I(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->J(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->G(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->C(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->O(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->N(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->M(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->L(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->D(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->Q(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2}, Landroidx/datastore/preferences/protobuf/k;->B(ILjava/util/List;Lr8/gne;)V

    goto/16 :goto_1

    :pswitch_29
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v7

    invoke-static {v3, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/k;->K(ILjava/util/List;Lr8/gne;Lr8/v9j;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2}, Landroidx/datastore/preferences/protobuf/k;->P(ILjava/util/List;Lr8/gne;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->A(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->E(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->F(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->I(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->J(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->G(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v3, v2, v0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->C(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v7

    invoke-virtual {p2, v3, v1, v7}, Lr8/gne;->q0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->x0(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->w0(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->v0(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->u0(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->m0(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->y0(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/y43;

    invoke-virtual {p2, v3, v1}, Lr8/gne;->k0(ILr8/y43;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v7

    invoke-virtual {p2, v3, v1, v7}, Lr8/gne;->t0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, p2}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/lang/Object;Lr8/gne;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, v7, v8, p1}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->j0(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->n0(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->o0(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Lr8/gne;->r0(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->z0(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v7, v8}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v3, v7, v8}, Lr8/gne;->s0(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, v7, v8, p1}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p2, v1, v3}, Lr8/gne;->p0(FI)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    and-int/2addr v1, v4

    int-to-long v7, v1

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, v7, v8, p1}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v3}, Lr8/gne;->l0(DI)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    if-eqz v0, :cond_5

    array-length v0, v2

    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v7

    aget v8, v2, v1

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_45
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v9

    invoke-virtual {p2, v8, v7, v9}, Lr8/gne;->q0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_3

    :pswitch_46
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->x0(IJ)V

    goto/16 :goto_3

    :pswitch_47
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->w0(II)V

    goto/16 :goto_3

    :pswitch_48
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->v0(IJ)V

    goto/16 :goto_3

    :pswitch_49
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->u0(II)V

    goto/16 :goto_3

    :pswitch_4a
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->m0(II)V

    goto/16 :goto_3

    :pswitch_4b
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->y0(II)V

    goto/16 :goto_3

    :pswitch_4c
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/y43;

    invoke-virtual {p2, v8, v7}, Lr8/gne;->k0(ILr8/y43;)V

    goto/16 :goto_3

    :pswitch_4d
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v9

    invoke-virtual {p2, v8, v7, v9}, Lr8/gne;->t0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_3

    :pswitch_4e
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/lang/Object;Lr8/gne;)V

    goto/16 :goto_3

    :pswitch_4f
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->j0(IZ)V

    goto/16 :goto_3

    :pswitch_50
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->n0(II)V

    goto/16 :goto_3

    :pswitch_51
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->o0(IJ)V

    goto/16 :goto_3

    :pswitch_52
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->r0(II)V

    goto/16 :goto_3

    :pswitch_53
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->z0(IJ)V

    goto/16 :goto_3

    :pswitch_54
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->s0(IJ)V

    goto/16 :goto_3

    :pswitch_55
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2, v7, v8}, Lr8/gne;->p0(FI)V

    goto/16 :goto_3

    :pswitch_56
    invoke-virtual {p0, v8, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lr8/gne;->l0(DI)V

    goto/16 :goto_3

    :pswitch_57
    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v1}, Landroidx/datastore/preferences/protobuf/i;->I(Lr8/gne;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_58
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/k;->H(ILjava/util/List;Lr8/gne;Lr8/v9j;)V

    goto/16 :goto_3

    :pswitch_59
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->O(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_5a
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->N(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_5b
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->M(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_5c
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->L(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_5d
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->D(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_5e
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->Q(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_5f
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->A(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_60
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->E(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_61
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->F(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_62
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->I(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_63
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_64
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->J(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_65
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->G(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_66
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/k;->C(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_67
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->O(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_68
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->N(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_69
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->M(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_6a
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->L(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_6b
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->D(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_6c
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->Q(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_6d
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/k;->B(ILjava/util/List;Lr8/gne;)V

    goto/16 :goto_3

    :pswitch_6e
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/k;->K(ILjava/util/List;Lr8/gne;Lr8/v9j;)V

    goto/16 :goto_3

    :pswitch_6f
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/k;->P(ILjava/util/List;Lr8/gne;)V

    goto/16 :goto_3

    :pswitch_70
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->A(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_71
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->E(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_72
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->F(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_73
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->I(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_74
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->R(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_75
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->J(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_76
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->G(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_77
    aget v8, v2, v1

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v6}, Landroidx/datastore/preferences/protobuf/k;->C(ILjava/util/List;Lr8/gne;Z)V

    goto/16 :goto_3

    :pswitch_78
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v9

    invoke-virtual {p2, v8, v7, v9}, Lr8/gne;->q0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_3

    :pswitch_79
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->x0(IJ)V

    goto/16 :goto_3

    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->w0(II)V

    goto/16 :goto_3

    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->v0(IJ)V

    goto/16 :goto_3

    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->u0(II)V

    goto/16 :goto_3

    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->m0(II)V

    goto/16 :goto_3

    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->y0(II)V

    goto/16 :goto_3

    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/y43;

    invoke-virtual {p2, v8, v7}, Lr8/gne;->k0(ILr8/y43;)V

    goto/16 :goto_3

    :pswitch_80
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v9

    invoke-virtual {p2, v8, v7, v9}, Lr8/gne;->t0(ILjava/lang/Object;Lr8/v9j;)V

    goto/16 :goto_3

    :pswitch_81
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/i;->J(ILjava/lang/Object;Lr8/gne;)V

    goto/16 :goto_3

    :pswitch_82
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v9, v10, p1}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->j0(IZ)V

    goto/16 :goto_3

    :pswitch_83
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->n0(II)V

    goto :goto_3

    :pswitch_84
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->o0(IJ)V

    goto :goto_3

    :pswitch_85
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v8, v7}, Lr8/gne;->r0(II)V

    goto :goto_3

    :pswitch_86
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->z0(IJ)V

    goto :goto_3

    :pswitch_87
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, p1, v9, v10}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v8, v9, v10}, Lr8/gne;->s0(IJ)V

    goto :goto_3

    :pswitch_88
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v9, v10, p1}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {p2, v7, v8}, Lr8/gne;->p0(FI)V

    goto :goto_3

    :pswitch_89
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    and-int/2addr v7, v4

    int-to-long v9, v7

    sget-object v7, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v7, v9, v10, p1}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lr8/gne;->l0(DI)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_4
    check-cast v3, Lr8/iym;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m;->d(Lr8/gne;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->H(Ljava/lang/Object;Lr8/gne;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v2, p2, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v2, p2, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lr8/r6d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr8/o6d;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->l:Lr8/ukc;

    invoke-virtual {v1, v6, v7, p1, p2}, Lr8/ukc;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, v6, v7, p2}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr8/xzm;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v1, v6, v7, p2}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr8/xzm;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, v6, v7, p2}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lr8/xzm;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/k;->x(Landroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/g;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lr8/meb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lr8/meb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/meb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    check-cast p0, Lr8/iym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lr8/ywh;Lr8/je8;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/i;->h:[I

    iget v9, v1, Landroidx/datastore/preferences/protobuf/i;->j:I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/i;->i:I

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    :try_start_0
    invoke-interface {v6}, Lr8/ywh;->n()I

    move-result v0

    iget v3, v1, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-lt v0, v3, :cond_2

    iget v3, v1, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-gt v0, v3, :cond_2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/i;->a:[I

    array-length v12, v3

    div-int/lit8 v12, v12, 0x3

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_1
    if-gt v13, v12, :cond_2

    add-int v14, v12, v13

    ushr-int/lit8 v14, v14, 0x1

    mul-int/lit8 v15, v14, 0x3

    aget v4, v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v4, :cond_0

    move v3, v15

    goto :goto_3

    :cond_0
    if-ge v0, v4, :cond_1

    add-int/lit8 v14, v14, -0x1

    move v12, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move v13, v14

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :goto_2
    move-object v6, v1

    goto/16 :goto_12

    :goto_3
    sget-object v12, Landroidx/datastore/preferences/protobuf/m;->f:Landroidx/datastore/preferences/protobuf/m;

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_4

    :goto_4
    if-ge v10, v9, :cond_3

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_18

    check-cast v7, Lr8/iym;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    check-cast v11, Landroidx/datastore/preferences/protobuf/m;

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    goto/16 :goto_10

    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    if-ne v3, v12, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->b()Landroidx/datastore/preferences/protobuf/m;

    move-result-object v3

    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    :cond_5
    move-object v11, v3

    :cond_6
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/l;->a(Ljava/lang/Object;Lr8/ywh;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_6
    if-ge v10, v9, :cond_8

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_18

    :goto_7
    goto :goto_5

    :cond_9
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v13
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v14, 0xfffff

    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/i;->l:Lr8/ukc;

    packed-switch v13, :pswitch_data_0

    if-nez v11, :cond_a

    :try_start_4
    move-object v0, v7

    check-cast v0, Lr8/iym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->b()Landroidx/datastore/preferences/protobuf/m;

    move-result-object v11

    goto :goto_8

    :catch_0
    move-object v13, v6

    move-object v6, v1

    goto/16 :goto_e

    :cond_a
    :goto_8
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/l;->a(Ljava/lang/Object;Lr8/ywh;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_c

    :goto_9
    if-ge v10, v9, :cond_b

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_18

    goto :goto_7

    :pswitch_0
    and-int/2addr v4, v14

    int-to-long v13, v4

    :try_start_5
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lr8/ywh;->l(Lr8/v9j;Lr8/je8;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    :cond_c
    :goto_a
    move-object v13, v6

    move-object v6, v1

    goto/16 :goto_11

    :pswitch_1
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->I()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_2
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    invoke-interface {v6}, Lr8/ywh;->d()I

    move-result v13

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/i;->l(I)Lr8/feb;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-interface {v15, v13}, Lr8/feb;->a(I)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->z(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a

    :cond_e
    :goto_b
    and-int/2addr v4, v14

    int-to-long v14, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v14, v15, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->g()Lr8/y43;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    and-int/2addr v4, v14

    int-to-long v13, v4

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, v2, v13, v14}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v15

    invoke-interface {v6, v15, v5}, Lr8/ywh;->A(Lr8/v9j;Lr8/je8;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v15}, Lr8/meb;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_f
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lr8/ywh;->A(Lr8/v9j;Lr8/je8;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    :goto_c
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Landroidx/datastore/preferences/protobuf/i;->B(Ljava/lang/Object;ILr8/ywh;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    and-int/2addr v4, v14

    int-to-long v13, v4

    invoke-interface {v6}, Lr8/ywh;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_a

    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/lang/Object;ILjava/lang/Object;Lr8/je8;Lr8/ywh;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_11

    :catch_1
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_e

    :pswitch_13
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v4, v0

    :try_start_7
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v0

    invoke-virtual {v15, v4, v5, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3, v0, v1}, Lr8/ywh;->C(Ljava/util/List;Lr8/v9j;Lr8/je8;)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_14
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_15
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_16
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_17
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->u(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_18
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int/2addr v4, v14

    int-to-long v4, v4

    invoke-virtual {v15, v4, v5, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Lr8/ywh;->z(Ljava/util/List;)V

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->l(I)Lr8/feb;

    move-result-object v3

    invoke-static {v0, v4, v3, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->v(ILjava/util/List;Lr8/feb;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_11

    :pswitch_19
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->G(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->F(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    and-int v0, v4, v14

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->w(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->x(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->p(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->r(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->u(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Lr8/ywh;->z(Ljava/util/List;)V

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->l(I)Lr8/feb;

    move-result-object v3

    invoke-static {v0, v4, v3, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->v(ILjava/util/List;Lr8/feb;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_11

    :pswitch_27
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->G(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->q(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v0

    const v3, 0xfffff

    and-int/2addr v3, v4

    int-to-long v3, v3

    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/i;->l:Lr8/ukc;

    invoke-virtual {v5, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3, v0, v1}, Lr8/ywh;->y(Ljava/util/List;Lr8/v9j;Lr8/je8;)V

    goto/16 :goto_11

    :pswitch_2a
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/i;->l:Lr8/ukc;

    const/high16 v3, 0x20000000

    and-int/2addr v3, v4

    const v5, 0xfffff

    if-eqz v3, :cond_10

    and-int v3, v4, v5

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->D(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_10
    and-int v3, v4, v5

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2b
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2c
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->F(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2e
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2f
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->w(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_30
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->x(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_31
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->p(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_32
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lr8/ukc;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lr8/ywh;->r(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_33
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v14

    sget-object v0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v0, v2, v14, v15}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Lr8/ywh;->l(Lr8/v9j;Lr8/je8;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/meb;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :cond_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Lr8/ywh;->l(Lr8/v9j;Lr8/je8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_34
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->I()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_35
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->e()I

    move-result v0

    invoke-static {v0, v4, v5, v2}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_36
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->b()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_37
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->K()I

    move-result v0

    invoke-static {v0, v4, v5, v2}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_38
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-interface {v13}, Lr8/ywh;->d()I

    move-result v5

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->l(I)Lr8/feb;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-interface {v14, v5}, Lr8/feb;->a(I)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0, v5, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->z(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_11

    :cond_13
    :goto_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v14

    invoke-static {v5, v14, v15, v2}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_39
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->c()I

    move-result v0

    invoke-static {v0, v4, v5, v2}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3a
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->g()Lr8/y43;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3b
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v14

    sget-object v0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v0, v2, v14, v15}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Lr8/ywh;->A(Lr8/v9j;Lr8/je8;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/meb;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Lr8/ywh;->A(Lr8/v9j;Lr8/je8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3c
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v2, v4, v13}, Landroidx/datastore/preferences/protobuf/i;->B(Ljava/lang/Object;ILr8/ywh;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3d
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->v()Z

    move-result v0

    sget-object v14, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v14, v2, v4, v5, v0}, Lr8/xzm;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3e
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->H()I

    move-result v0

    invoke-static {v0, v4, v5, v2}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3f
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->t()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_40
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->E()I

    move-result v0

    invoke-static {v0, v4, v5, v2}, Lr8/zzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_41
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->i()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_42
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->s()J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lr8/zzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_43
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4

    invoke-interface {v13}, Lr8/ywh;->readFloat()F

    move-result v0

    sget-object v14, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v14, v2, v4, v5, v0}, Lr8/xzm;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v3, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    goto :goto_11

    :pswitch_44
    move-object v13, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)J

    move-result-wide v4
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v16, v3

    move-wide v2, v4

    :try_start_8
    invoke-interface {v13}, Lr8/ywh;->readDouble()D

    move-result-wide v4

    sget-object v0, Lr8/zzm;->d:Lr8/xzm;
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, p1

    move/from16 v15, v16

    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lr8/xzm;->m(Ljava/lang/Object;JD)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v1

    :try_start_a
    invoke-virtual {v6, v15, v2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_12

    :catch_2
    move-object v2, v1

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_12

    :catch_3
    move-object/from16 v2, p1

    :catch_4
    :goto_e
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_16

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    if-ne v1, v12, :cond_15

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->b()Landroidx/datastore/preferences/protobuf/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    :cond_15
    move-object v11, v1

    :cond_16
    invoke-virtual {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/l;->a(Ljava/lang/Object;Lr8/ywh;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_19

    :goto_f
    if-ge v10, v9, :cond_17

    aget v0, v8, v10

    invoke-virtual {v6, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_17
    if-eqz v11, :cond_18

    goto/16 :goto_7

    :cond_18
    :goto_10
    return-void

    :cond_19
    :goto_11
    move-object/from16 v5, p3

    move-object v1, v6

    move-object v6, v13

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :goto_12
    if-ge v10, v9, :cond_1a

    aget v1, v8, v10

    invoke-virtual {v6, v2, v1, v11, v7}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1a
    if-eqz v11, :cond_1b

    check-cast v7, Lr8/iym;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/datastore/preferences/protobuf/m;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    iput-object v11, v1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v3, p1, v1, v2}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->l(I)Lr8/feb;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr8/o6d;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j6d;

    iget-object p0, p0, Lr8/j6d;->a:Lr8/mia;

    invoke-virtual {p1}, Lr8/o6d;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lr8/feb;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    move-object p3, p4

    check-cast p3, Lr8/iym;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->b()Landroidx/datastore/preferences/protobuf/m;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lr8/j6d;->a(Lr8/mia;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-array v3, v2, [B

    sget-object v4, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/util/logging/Logger;

    new-instance v4, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v4, v3, v2}, Landroidx/datastore/preferences/protobuf/d;-><init>([BI)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v6, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v5}, Lr8/tn8;->b(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v5, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, p2}, Lr8/tn8;->b(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, v4, Landroidx/datastore/preferences/protobuf/d;->j:I

    sub-int/2addr v2, p2

    if-nez v2, :cond_4

    new-instance p2, Lr8/r43;

    invoke-direct {p2, v3}, Lr8/r43;-><init>([B)V

    move-object v2, p4

    check-cast v2, Lr8/iym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    check-cast v2, Landroidx/datastore/preferences/protobuf/m;

    shl-int/lit8 v3, v0, 0x3

    or-int/2addr v3, v6

    invoke-virtual {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/m;->c(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-object p3
.end method

.method public final l(I)Lr8/feb;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lr8/ztd;->D(IIII)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lr8/feb;

    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(I)Lr8/v9j;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lr8/v9j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/foh;->c:Lr8/foh;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr8/foh;->a(Ljava/lang/Class;)Lr8/v9j;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/i;->p:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    array-length v9, v8

    if-ge v5, v9, :cond_8

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v9

    aget v10, v8, v5

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v11

    const/16 v12, 0x11

    const v13, 0xfffff

    const/4 v14, 0x1

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v5, 0x2

    aget v8, v8, v12

    and-int v12, v8, v13

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v14, v8

    if-eq v12, v4, :cond_1

    int-to-long v3, v12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    and-int v3, v9, v13

    int-to-long v12, v3

    const/4 v9, 0x4

    const/16 v15, 0x3f

    const/16 v3, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v8

    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/f;->p0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v3

    shl-long v10, v8, v14

    shr-long/2addr v8, v15

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v8

    :goto_3
    add-int/2addr v8, v3

    :goto_4
    add-int/2addr v6, v8

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v3

    :goto_5
    add-int/2addr v3, v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v3

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v3

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/y43;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/f;->l0(ILr8/y43;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v9

    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Lr8/v9j;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lr8/y43;

    if-eqz v8, :cond_2

    check-cast v3, Lr8/y43;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-virtual {v3}, Lr8/y43;->size()I

    move-result v3

    invoke-static {v3, v3, v8, v6}, Lr8/vhc;->c(IIII)I

    move-result v3

    :goto_6
    move v6, v3

    goto/16 :goto_a

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->r0(Ljava/lang/String;)I

    move-result v3

    :goto_7
    add-int/2addr v3, v8

    add-int/2addr v3, v6

    goto :goto_6

    :pswitch_a
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10, v14, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->n0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->o0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v3

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v3

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3, v8}, Lr8/r6d;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v12, 0x0

    goto :goto_9

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v11, v9, :cond_4

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/f;->p0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_4
    :goto_9
    add-int/2addr v6, v12

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->p(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->u(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3, v8, v3, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->o(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v8

    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->l(ILjava/util/List;Lr8/v9j;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v8, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_5
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    add-int/2addr v8, v14

    mul-int/2addr v8, v3

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_33
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v8

    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/f;->p0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v3

    shl-long v10, v8, v14

    shr-long/2addr v8, v15

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    shl-int/lit8 v9, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int/2addr v8, v7

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_37
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto/16 :goto_a

    :pswitch_38
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/y43;

    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/f;->l0(ILr8/y43;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v8

    sget-object v9, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v9

    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Lr8/v9j;)I

    move-result v3

    invoke-static {v3, v3, v9, v6}, Lr8/vhc;->c(IIII)I

    move-result v6

    goto/16 :goto_a

    :pswitch_3c
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lr8/y43;

    if-eqz v8, :cond_6

    check-cast v3, Lr8/y43;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-virtual {v3}, Lr8/y43;->size()I

    move-result v3

    invoke-static {v3, v3, v8, v6}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_6

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->r0(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_3d
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10, v14, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto :goto_a

    :pswitch_3e
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->n0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->o0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_41
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v3

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_42
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v3

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v8

    goto/16 :goto_3

    :pswitch_43
    and-int v3, v7, v8

    if-eqz v3, :cond_7

    invoke-static {v10, v9, v6}, Lr8/vhc;->b(III)I

    move-result v6

    goto :goto_a

    :pswitch_44
    and-int/2addr v8, v7

    if-eqz v8, :cond_7

    invoke-static {v10, v3, v6}, Lr8/vhc;->b(III)I

    move-result v6

    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    check-cast v0, Lr8/iym;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->a()I

    move-result v0

    add-int/2addr v0, v6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 12

    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    array-length v5, v4

    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result v6

    aget v7, v4, v2

    const v8, 0xfffff

    and-int/2addr v5, v8

    int-to-long v8, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-gt v6, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    :cond_0
    const/16 v4, 0x3f

    const/4 v5, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/f;->p0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v4

    :goto_2
    add-int/2addr v4, v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v4

    :goto_3
    add-int/2addr v4, v5

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v4

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v4

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/y43;

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/f;->l0(ILr8/y43;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v6

    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->b(Lr8/v9j;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/y43;

    if-eqz v5, :cond_1

    check-cast v4, Lr8/y43;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-virtual {v4}, Lr8/y43;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->r0(Ljava/lang/String;)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->n0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->o0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v4

    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v4

    goto :goto_5

    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_12
    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v5}, Lr8/r6d;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    move v9, v1

    goto :goto_7

    :cond_2
    move v8, v1

    move v9, v8

    :goto_6
    if-ge v8, v6, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/f;->p0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_3
    :goto_7
    add-int/2addr v3, v9

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->l(ILjava/util/List;Lr8/v9j;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    move v5, v1

    goto :goto_8

    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    add-int/2addr v5, v11

    mul-int/2addr v5, v4

    :goto_8
    add-int/2addr v3, v5

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/i;->s(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/f;->p0(ILandroidx/datastore/preferences/protobuf/a;Lr8/v9j;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v5, p1, v8, v9}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v7

    shl-long v8, v5, v11

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v4

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    shl-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->t0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/y43;

    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/f;->l0(ILr8/y43;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->n(I)Lr8/v9j;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/k;->a:Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v6

    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->b(Lr8/v9j;)I

    move-result v4

    invoke-static {v4, v4, v6, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/y43;

    if-eqz v5, :cond_5

    check-cast v4, Lr8/y43;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-virtual {v4}, Lr8/y43;->size()I

    move-result v4

    invoke-static {v4, v4, v5, v3}, Lr8/vhc;->c(IIII)I

    move-result v3

    goto/16 :goto_9

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->r0(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v11, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->n0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->o0(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/f;->q0(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v4, p1, v8, v9}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/f;->s0(I)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f;->u0(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v5, v3}, Lr8/vhc;->b(III)I

    move-result v3

    goto :goto_9

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7, v10, v3}, Lr8/vhc;->b(III)I

    move-result v3

    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->m:Landroidx/datastore/preferences/protobuf/l;

    check-cast p0, Lr8/iym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->unknownFields:Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->a()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->F(I)I

    move-result p0

    const-wide/16 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lr8/y43;->b:Lr8/r43;

    sget-object p1, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p1, p2, v0, v1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/r43;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_8
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    instance-of p1, p0, Lr8/y43;

    if-eqz p1, :cond_1

    sget-object p1, Lr8/y43;->b:Lr8/r43;

    invoke-virtual {p1, p0}, Lr8/r43;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/xzm;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/xzm;->f(JLjava/lang/Object;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/xzm;->e(JLjava/lang/Object;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    shl-int p1, v2, p1

    and-int/2addr p0, v1

    int-to-long v0, p0

    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p0, p3, v0, v1}, Lr8/xzm;->g(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Lr8/je8;Lr8/ywh;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {p2, p1, v0, v1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->n:Lr8/r6d;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/o6d;->b:Lr8/o6d;

    invoke-virtual {p2}, Lr8/o6d;->c()Lr8/o6d;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lr8/o6d;

    iget-boolean v2, v2, Lr8/o6d;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lr8/o6d;->b:Lr8/o6d;

    invoke-virtual {v2}, Lr8/o6d;->c()Lr8/o6d;

    move-result-object v2

    invoke-static {v2, p2}, Lr8/r6d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lr8/o6d;

    invoke-static {p1, v0, v1, v2}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/o6d;

    check-cast p3, Lr8/j6d;

    iget-object p0, p3, Lr8/j6d;->a:Lr8/mia;

    invoke-interface {p5, p2, p0, p4}, Lr8/ywh;->B(Lr8/o6d;Lr8/mia;Lr8/je8;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->q(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v2, p2, v0, v1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p3, v0, v1}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v3, p3}, Lr8/meb;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g;

    move-result-object p3

    invoke-static {p2, v0, v1, p3}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2, v0, v1, p3}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->D(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/zzm;->d:Lr8/xzm;

    invoke-virtual {v0, p2, v2, v3}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p3, v2, v3}, Lr8/xzm;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lr8/meb;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g;

    move-result-object p3

    invoke-static {p2, v2, v3, p3}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2, v2, v3, p3}, Lr8/zzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->E(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
