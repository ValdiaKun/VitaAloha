.class public final Landroidx/glance/appwidget/protobuf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t9j;


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UTF8_CHECK_BIT:I = 0x200

.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/glance/appwidget/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lr8/wpe;

.field public final k:Lr8/vkc;

.field public final l:Landroidx/glance/appwidget/protobuf/l;

.field public final m:Lr8/p6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/glance/appwidget/protobuf/i;->n:[I

    invoke-static {}, Lr8/yzm;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILr8/wpe;Lr8/vkc;Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Lr8/p6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/i;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    iput p4, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/g;

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/i;->f:Z

    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/i;->g:[I

    iput p7, p0, Landroidx/glance/appwidget/protobuf/i;->h:I

    iput p8, p0, Landroidx/glance/appwidget/protobuf/i;->i:I

    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/i;->j:Lr8/wpe;

    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/i;->k:Lr8/vkc;

    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/i;->e:Landroidx/glance/appwidget/protobuf/a;

    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static L(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static O(ILjava/lang/Object;Lr8/rme;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/f;->r0(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lr8/t43;

    invoke-virtual {p2, p0, p1}, Lr8/rme;->b0(ILr8/t43;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/g;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->f()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lr8/rvh;Lr8/wpe;Lr8/vkc;Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Lr8/p6d;)Landroidx/glance/appwidget/protobuf/i;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/rvh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Landroidx/glance/appwidget/protobuf/i;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    iget-object v3, v0, Lr8/rvh;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lr8/rvh;->a:Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    mul-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_c

    :cond_15
    shl-int v2, v2, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_e

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v3, v25

    :goto_f
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0xff

    move-object/from16 v27, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v21, 0x1

    aput v6, v15, v21

    move/from16 v21, v5

    :cond_19
    const/16 v5, 0x33

    move/from16 v31, v7

    if-lt v4, v5, :cond_22

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    const/16 v34, 0xd

    :goto_10
    add-int/lit8 v35, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v34

    or-int/2addr v3, v5

    add-int/lit8 v34, v34, 0xd

    move/from16 v5, v35

    const v7, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v5, v5, v34

    or-int/2addr v3, v5

    move/from16 v5, v35

    :cond_1b
    add-int/lit8 v7, v4, -0x33

    move/from16 v34, v3

    const/16 v3, 0x9

    if-eq v7, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v7, v3, :cond_1d

    :cond_1c
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_12

    :cond_1d
    const/16 v3, 0xc

    if-ne v7, v3, :cond_1f

    invoke-virtual {v0}, Lr8/rvh;->a()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v3

    sget-object v7, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_1f

    :cond_1e
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_11

    :cond_1f
    move/from16 v29, v5

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :goto_11
    invoke-static {v6, v3, v7, v5}, Lr8/ztd;->D(IIII)I

    move-result v3

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move/from16 v10, v19

    goto :goto_13

    :goto_12
    invoke-static {v6, v3, v7, v5}, Lr8/ztd;->D(IIII)I

    move-result v3

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move v10, v5

    :goto_13
    mul-int/lit8 v3, v34, 0x2

    aget-object v5, v28, v3

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_20

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_14
    move v7, v9

    move/from16 v30, v10

    goto :goto_15

    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/glance/appwidget/protobuf/i;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v28, v3

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v28, v3

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/glance/appwidget/protobuf/i;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v28, v3

    :goto_16
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v3, v9

    move-object/from16 v32, v1

    move v9, v5

    move v1, v6

    move/from16 v10, v29

    const/16 v22, 0x2

    move v5, v3

    move/from16 v29, v7

    move-object v7, v11

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move v7, v9

    add-int/lit8 v5, v10, 0x1

    aget-object v9, v28, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/glance/appwidget/protobuf/i;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v34, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_23

    const/16 v5, 0x11

    if-ne v4, v5, :cond_24

    :cond_23
    move/from16 v29, v7

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v5, 0x1b

    if-eq v4, v5, :cond_25

    const/16 v5, 0x31

    if-ne v4, v5, :cond_26

    :cond_25
    move/from16 v29, v7

    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_26
    const/16 v5, 0xc

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_27

    goto :goto_17

    :cond_27
    const/16 v5, 0x32

    if-ne v4, v5, :cond_29

    add-int/lit8 v5, v23, 0x1

    aput v6, v15, v23

    div-int/lit8 v23, v6, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v30, v28, v34

    aput-object v30, v11, v23

    move/from16 v30, v5

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v10, 0x3

    aget-object v10, v28, v29

    aput-object v10, v11, v23

    move/from16 v29, v7

    move-object v7, v11

    move/from16 v23, v30

    goto :goto_1c

    :cond_28
    move/from16 v5, v29

    move/from16 v23, v30

    move/from16 v29, v7

    move-object v7, v11

    goto :goto_1c

    :cond_29
    move/from16 v29, v7

    :cond_2a
    const/4 v10, 0x1

    goto :goto_1b

    :cond_2b
    :goto_17
    invoke-virtual {v0}, Lr8/rvh;->a()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v5

    move/from16 v29, v7

    sget-object v7, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    if-eq v5, v7, :cond_2c

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_2a

    :cond_2c
    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    invoke-static {v6, v5, v7, v10}, Lr8/ztd;->D(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    :goto_18
    move-object v7, v11

    move/from16 v5, v19

    goto :goto_1c

    :goto_19
    invoke-static {v6, v5, v7, v10}, Lr8/ztd;->D(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    goto :goto_18

    :goto_1a
    invoke-static {v6, v5, v7, v10}, Lr8/ztd;->D(IIII)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v5

    :goto_1b
    move-object v7, v11

    move/from16 v5, v34

    :goto_1c
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v9, v10

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_30

    const/16 v10, 0x11

    if-gt v4, v10, :cond_30

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2e

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_1d
    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2d

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v3, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v30

    goto :goto_1d

    :cond_2d
    shl-int v10, v10, v20

    or-int/2addr v3, v10

    move/from16 v10, v30

    :cond_2e
    const/16 v22, 0x2

    mul-int/lit8 v20, v31, 0x2

    div-int/lit8 v30, v3, 0x20

    add-int v30, v30, v20

    aget-object v11, v28, v30

    move-object/from16 v32, v1

    instance-of v1, v11, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_1e
    move/from16 v30, v5

    move v1, v6

    goto :goto_1f

    :cond_2f
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Landroidx/glance/appwidget/protobuf/i;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v28, v30

    goto :goto_1e

    :goto_1f
    invoke-virtual {v14, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_30
    move-object/from16 v32, v1

    move/from16 v30, v5

    move v1, v6

    const/16 v22, 0x2

    const v5, 0xfffff

    move v10, v3

    const/4 v3, 0x0

    :goto_20
    const/16 v6, 0x12

    if-lt v4, v6, :cond_31

    const/16 v6, 0x31

    if-gt v4, v6, :cond_31

    add-int/lit8 v6, v24, 0x1

    aput v9, v15, v24

    move/from16 v24, v6

    :cond_31
    :goto_21
    add-int/lit8 v6, v1, 0x1

    aput v25, v27, v1

    add-int/lit8 v11, v1, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    move/from16 v33, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int v1, v33, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    aput v1, v27, v6

    add-int/lit8 v6, v25, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v5

    aput v1, v27, v11

    move-object v11, v7

    move v4, v10

    move/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_35
    move-object/from16 v27, v5

    move/from16 v29, v9

    move-object v7, v11

    new-instance v9, Landroidx/glance/appwidget/protobuf/i;

    iget-object v14, v0, Lr8/rvh;->a:Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v0}, Lr8/rvh;->a()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v27

    move/from16 v17, v29

    invoke-direct/range {v9 .. v22}, Landroidx/glance/appwidget/protobuf/i;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;[IIILr8/wpe;Lr8/vkc;Landroidx/glance/appwidget/protobuf/l;Lr8/ke8;Lr8/p6d;)V

    return-object v9
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

    sget-object v0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 6

    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->d:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, p0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final C(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/d;Lr8/t9j;Lr8/ge8;)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->k:Lr8/vkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object p0

    iget-object p1, p4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    iget p2, p4, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V

    invoke-interface {p5, p3}, Lr8/t9j;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/d15;->c()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Landroidx/glance/appwidget/protobuf/d;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/d15;->u()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Landroidx/glance/appwidget/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final D(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/d;Lr8/t9j;Lr8/ge8;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->k:Lr8/vkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object p0

    iget-object p1, p3, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    iget p2, p3, Landroidx/glance/appwidget/protobuf/d;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V

    invoke-interface {p4, v0}, Lr8/t9j;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/d15;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Landroidx/glance/appwidget/protobuf/d;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/d15;->u()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Landroidx/glance/appwidget/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final E(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {p2}, Lr8/d15;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/i;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {p2}, Lr8/d15;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/d;->e()Lr8/t43;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final F(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const v1, 0xfffff

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->k:Lr8/vkc;

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/d;->r(Lr8/geb;Z)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/d;->r(Lr8/geb;Z)V

    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p1, p2, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    return-void
.end method

.method public final M(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final N(Ljava/lang/Object;Lr8/rme;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v8, v7

    sget-object v9, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_7

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    and-int v11, v14, v10

    if-eq v11, v3, :cond_1

    if-ne v11, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    shl-int v11, v15, v11

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    move v11, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v17, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lr8/rme;->g0(ILjava/lang/Object;Lr8/t9j;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    shl-long v18, v10, v15

    shr-long v10, v10, v17

    xor-long v10, v18, v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/t43;

    invoke-virtual {v6, v12, v5}, Lr8/rme;->b0(ILr8/t43;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    iget-object v11, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/appwidget/protobuf/f;

    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/f;->q0(ILandroidx/glance/appwidget/protobuf/a;Lr8/t9j;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Landroidx/glance/appwidget/protobuf/i;->O(ILjava/lang/Object;Lr8/rme;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v10, v11}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->i0(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v10, v11}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v10, v11}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Landroidx/glance/appwidget/protobuf/k;->t(ILjava/util/List;Lr8/rme;Lr8/t9j;)V

    goto/16 :goto_3

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->A(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->z(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->y(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->x(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->p(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->C(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->m(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->q(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->r(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->u(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->D(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->v(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v15}, Landroidx/glance/appwidget/protobuf/k;->o(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/k;->A(ILjava/util/List;Lr8/rme;Z)V

    :goto_4
    move v13, v12

    goto/16 :goto_6

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/k;->z(ILjava/util/List;Lr8/rme;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/k;->y(ILjava/util/List;Lr8/rme;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/k;->x(ILjava/util/List;Lr8/rme;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/k;->p(ILjava/util/List;Lr8/rme;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/glance/appwidget/protobuf/k;->C(ILjava/util/List;Lr8/rme;Z)V

    goto :goto_4

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Landroidx/glance/appwidget/protobuf/k;->n(ILjava/util/List;Lr8/rme;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Landroidx/glance/appwidget/protobuf/k;->w(ILjava/util/List;Lr8/rme;Lr8/t9j;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Landroidx/glance/appwidget/protobuf/k;->B(ILjava/util/List;Lr8/rme;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->m(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->q(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->r(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->u(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->D(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->v(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Landroidx/glance/appwidget/protobuf/k;->o(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lr8/rme;->g0(ILjava/lang/Object;Lr8/t9j;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    shl-long v15, v10, v15

    shr-long v10, v10, v17

    xor-long/2addr v10, v15

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto :goto_5

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto :goto_5

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto :goto_5

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto :goto_5

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t43;

    invoke-virtual {v6, v12, v0}, Lr8/rme;->b0(ILr8/t43;)V

    goto :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    iget-object v11, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/glance/appwidget/protobuf/f;

    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/f;->q0(ILandroidx/glance/appwidget/protobuf/a;Lr8/t9j;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v6}, Landroidx/glance/appwidget/protobuf/i;->O(ILjava/lang/Object;Lr8/rme;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v0, v10, v11, v1}, Lr8/vzm;->c(JLjava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->i0(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto/16 :goto_5

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto/16 :goto_5

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_5

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_5

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v0, v10, v11, v1}, Lr8/vzm;->e(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_5

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v10, v11, v1}, Lr8/vzm;->d(JLjava/lang/Object;)D

    move-result-wide v10

    iget-object v5, v6, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/protobuf/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    check-cast v0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v0, v6}, Landroidx/glance/appwidget/protobuf/m;->d(Lr8/rme;)V

    return-void

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

.method public final a(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Landroidx/glance/appwidget/protobuf/i;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/i;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v9, v10}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lr8/m6d;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v9, v10}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lr8/t9j;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v9, v10}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lr8/t9j;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v9, v10}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lr8/t9j;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    return v7

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/g;->j(I)V

    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->g()V

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lr8/m6d;

    iput-boolean v1, v8, Lr8/m6d;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/i;->k:Lr8/vkc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/geb;

    check-cast v4, Lr8/cc;

    iget-boolean v5, v4, Lr8/cc;->a:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Lr8/cc;->a:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/t9j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/t9j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    check-cast p0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/glance/appwidget/protobuf/g;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/m;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/glance/appwidget/protobuf/m;->e:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final c()Landroidx/glance/appwidget/protobuf/g;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->j:Lr8/wpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->e:Landroidx/glance/appwidget/protobuf/a;

    check-cast p0, Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->h()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v2, p2, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v2, p2, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lr8/p6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr8/m6d;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->k:Lr8/vkc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/geb;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/geb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v2

    check-cast v5, Lr8/cc;

    iget-boolean v5, v5, Lr8/cc;->a:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    check-cast v2, Lr8/goh;

    invoke-virtual {v2, v4}, Lr8/goh;->e(I)Lr8/goh;

    move-result-object v2

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {p1, v6, v7, v1}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, v6, v7, p2}, Lr8/vzm;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr8/vzm;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, p2, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v1, v6, v7, p2}, Lr8/vzm;->e(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr8/vzm;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, v6, v7, p2}, Lr8/vzm;->d(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lr8/vzm;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    invoke-static {p0, v5, p2}, Landroidx/glance/appwidget/protobuf/k;->k(Landroidx/glance/appwidget/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mutating immutable message: "

    invoke-static {v5, p1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public final e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lr8/ge8;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, v1, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    iget-object v9, v1, Landroidx/glance/appwidget/protobuf/i;->g:[I

    iget v10, v1, Landroidx/glance/appwidget/protobuf/i;->i:I

    iget v11, v1, Landroidx/glance/appwidget/protobuf/i;->h:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/d;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/i;->B(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    if-gez v7, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/i;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_11

    check-cast v8, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    check-cast v13, Landroidx/glance/appwidget/protobuf/m;

    move-object v0, v2

    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    :goto_3
    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    goto/16 :goto_1a

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_2

    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m;

    move-result-object v13

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v19, v11

    :goto_4
    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_1c

    :cond_2
    :goto_5
    invoke-virtual {v8, v14, v4, v13}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_6
    if-ge v11, v10, :cond_4

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/i;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_11

    :goto_7
    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v5
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    const/4 v12, 0x3

    iget-object v15, v1, Landroidx/glance/appwidget/protobuf/i;->k:Lr8/vkc;

    packed-switch v5, :pswitch_data_0

    if-nez v13, :cond_6

    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m;

    move-result-object v13

    goto :goto_a

    :catch_0
    move-object v6, v4

    move/from16 v19, v11

    :goto_8
    move-object v11, v1

    :goto_9
    move-object v1, v2

    goto/16 :goto_18

    :cond_6
    :goto_a
    invoke-virtual {v8, v14, v4, v13}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :goto_b
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Landroidx/glance/appwidget/protobuf/i;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_7
    if-eqz v13, :cond_11

    goto :goto_7

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    invoke-virtual {v4, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/glance/appwidget/protobuf/i;->K(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;)V
    :try_end_5
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move-object v6, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_1b

    :pswitch_1
    move/from16 v19, v11

    :try_start_6
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    :goto_c
    move-object v11, v1

    move-object v1, v2

    :goto_d
    move-object v6, v4

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    goto/16 :goto_18

    :pswitch_2
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_3
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_4
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_5
    move/from16 v19, v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v5}, Lr8/d15;->i()I

    move-result v5

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/i;->l(I)Lr8/deb;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11, v5}, Lr8/deb;->a(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_f

    :cond_9
    sget-object v3, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    if-nez v13, :cond_a

    invoke-virtual {v8, v2}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m;

    move-result-object v3

    goto :goto_e

    :cond_a
    move-object v3, v13

    :goto_e
    int-to-long v11, v5

    move-object v5, v8

    check-cast v5, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Landroidx/glance/appwidget/protobuf/m;

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroidx/glance/appwidget/protobuf/m;->c(ILjava/lang/Object;)V

    move-object v11, v1

    move-object v1, v2

    move-object v13, v3

    goto/16 :goto_d

    :cond_b
    :goto_f
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/d;->e()Lr8/t43;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v19, v11

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/glance/appwidget/protobuf/i;->K(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/a;)V

    goto/16 :goto_c

    :pswitch_9
    move/from16 v19, v11

    invoke-virtual {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/i;->E(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->k()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_d
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->n()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_10
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_11
    move/from16 v19, v11

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v3}, Lr8/d15;->h()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_12
    move/from16 v19, v11

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Landroidx/glance/appwidget/protobuf/i;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v16
    :try_end_6
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_13
    move/from16 v19, v11

    :try_start_7
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v6
    :try_end_7
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/i;->C(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/d;Lr8/t9j;Lr8/ge8;)V
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v11, v1

    move-object v1, v2

    move-object v12, v5

    :goto_10
    move-object v6, v12

    goto/16 :goto_1b

    :catch_2
    move-object v11, v1

    move-object v1, v2

    move-object v6, v5

    goto/16 :goto_18

    :catch_3
    move-object/from16 v6, p2

    goto/16 :goto_8

    :pswitch_14
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    :try_start_9
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->q(Lr8/geb;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :catch_4
    :goto_11
    move-object v6, v12

    goto/16 :goto_18

    :pswitch_15
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->p(Lr8/geb;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->o(Lr8/geb;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->n(Lr8/geb;)V
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_10

    :pswitch_18
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    :try_start_a
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v3
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v12, v3}, Landroidx/glance/appwidget/protobuf/d;->h(Lr8/geb;)V

    invoke-virtual {v11, v7}, Landroidx/glance/appwidget/protobuf/i;->l(I)Lr8/deb;

    move-result-object v4
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move v2, v0

    move-object v6, v8

    move-object v5, v13

    :try_start_d
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/k;->j(Ljava/lang/Object;ILr8/geb;Lr8/deb;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_15

    :catchall_3
    move-exception v0

    :goto_12
    move-object v13, v5

    move-object v8, v6

    goto/16 :goto_1c

    :catch_5
    :goto_13
    move-object v13, v5

    move-object v8, v6

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v6, v8

    move-object v5, v13

    goto/16 :goto_1c

    :catch_6
    move-object v5, v13

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v6, v8

    move-object v5, v13

    goto :goto_12

    :catch_7
    move-object v6, v8

    move-object v5, v13

    goto :goto_13

    :pswitch_19
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->s(Lr8/geb;)V

    :goto_14
    move-object v13, v5

    :goto_15
    move-object v8, v6

    goto/16 :goto_10

    :pswitch_1a
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->d(Lr8/geb;)V

    goto :goto_14

    :pswitch_1b
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->i(Lr8/geb;)V

    goto :goto_14

    :pswitch_1c
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->j(Lr8/geb;)V

    goto :goto_14

    :pswitch_1d
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->l(Lr8/geb;)V

    goto :goto_14

    :pswitch_1e
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->t(Lr8/geb;)V

    goto :goto_14

    :pswitch_1f
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->m(Lr8/geb;)V

    goto/16 :goto_14

    :pswitch_20
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->k(Lr8/geb;)V

    goto/16 :goto_14

    :pswitch_21
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->g(Lr8/geb;)V

    goto/16 :goto_14

    :pswitch_22
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->q(Lr8/geb;)V

    goto/16 :goto_14

    :pswitch_23
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->p(Lr8/geb;)V

    goto/16 :goto_14

    :pswitch_24
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->o(Lr8/geb;)V

    goto/16 :goto_14

    :pswitch_25
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->n(Lr8/geb;)V

    goto/16 :goto_14

    :pswitch_26
    move-object v12, v4

    move-object v6, v8

    move/from16 v19, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v2

    move v2, v0

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/glance/appwidget/protobuf/d;->h(Lr8/geb;)V

    invoke-virtual {v11, v7}, Landroidx/glance/appwidget/protobuf/i;->l(I)Lr8/deb;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/k;->j(Ljava/lang/Object;ILr8/geb;Lr8/deb;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v8, v6

    goto/16 :goto_10

    :pswitch_27
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    :try_start_e
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->s(Lr8/geb;)V

    goto/16 :goto_10

    :pswitch_28
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/glance/appwidget/protobuf/d;->f(Lr8/geb;)V
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_10

    :pswitch_29
    move-object v12, v4

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    :try_start_f
    invoke-virtual {v11, v7}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5
    :try_end_f
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v6, p3

    move-object v1, v11

    :try_start_10
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/i;->D(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/d;Lr8/t9j;Lr8/ge8;)V
    :try_end_10
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object v11, v1

    move-object v1, v2

    move-object v0, v6

    move-object v6, v4

    goto/16 :goto_1b

    :catch_8
    move-object v11, v1

    move-object v0, v6

    move-object v6, v4

    goto/16 :goto_9

    :catch_9
    move-object/from16 v0, p3

    goto/16 :goto_11

    :pswitch_2a
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    :try_start_11
    invoke-virtual {v11, v3, v6, v1}, Landroidx/glance/appwidget/protobuf/i;->F(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_2b
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->d(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_2c
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->i(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_2d
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->j(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_2e
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->l(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_2f
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->t(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_30
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->m(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_31
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->k(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_32
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lr8/vkc;->a(JLjava/lang/Object;)Lr8/geb;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/d;->g(Lr8/geb;)V

    goto/16 :goto_1b

    :pswitch_33
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v11, v7}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v3

    invoke-virtual {v6, v12}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v6, v2, v3, v0}, Landroidx/glance/appwidget/protobuf/d;->b(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V

    invoke-virtual {v11, v1, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->J(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/a;)V

    goto/16 :goto_1b

    :pswitch_34
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->r()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_35
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->q()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_36
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->p()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_37
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->o()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_38
    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v6

    move-object v6, v4

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->i()I

    move-result v4

    invoke-virtual {v11, v7}, Landroidx/glance/appwidget/protobuf/i;->l(I)Lr8/deb;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v4}, Lr8/deb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_17

    :cond_c
    sget-object v3, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    if-nez v13, :cond_d

    invoke-virtual {v8, v1}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m;

    move-result-object v3

    goto :goto_16

    :cond_d
    move-object v3, v13

    :goto_16
    int-to-long v4, v4

    move-object v7, v8

    check-cast v7, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    check-cast v7, Landroidx/glance/appwidget/protobuf/m;

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroidx/glance/appwidget/protobuf/m;->c(ILjava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_1b

    :cond_e
    :goto_17
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-static {v4, v2, v3, v1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_39
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->v()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3a
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/d;->e()Lr8/t43;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3b
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v11, v7}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    invoke-virtual {v6, v2, v3, v0}, Landroidx/glance/appwidget/protobuf/d;->c(Ljava/lang/Object;Lr8/t9j;Lr8/ge8;)V

    invoke-virtual {v11, v1, v7, v2}, Landroidx/glance/appwidget/protobuf/i;->J(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/a;)V

    goto/16 :goto_1b

    :pswitch_3c
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-virtual {v11, v3, v6, v1}, Landroidx/glance/appwidget/protobuf/i;->E(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3d
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->f()Z

    move-result v4

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v2, v3, v4}, Lr8/vzm;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3e
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->j()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3f
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->k()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_40
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->m()I

    move-result v4

    invoke-static {v4, v2, v3, v1}, Lr8/yzm;->o(IJLjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_41
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->w()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_42
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    invoke-virtual {v6, v14}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->n()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lr8/yzm;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_43
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->l()F

    move-result v4

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v1, v2, v3, v4}, Lr8/vzm;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    goto :goto_1b

    :pswitch_44
    move-object v0, v6

    move/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object v6, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->y(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/d;->v(I)V

    iget-object v4, v6, Landroidx/glance/appwidget/protobuf/d;->a:Lr8/d15;

    invoke-virtual {v4}, Lr8/d15;->h()D

    move-result-wide v4

    sget-object v0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual/range {v0 .. v5}, Lr8/vzm;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v11, v7, v1}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V
    :try_end_11
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_1b

    :catch_a
    move-object v6, v4

    move/from16 v19, v11

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_b
    :goto_18
    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_f

    invoke-virtual {v8, v1}, Landroidx/glance/appwidget/protobuf/l;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/m;

    move-result-object v0

    move-object v13, v0

    :cond_f
    invoke-virtual {v8, v14, v6, v13}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v0, :cond_12

    move/from16 v0, v19

    :goto_19
    if-ge v0, v10, :cond_10

    aget v2, v9, v0

    invoke-virtual {v11, v2, v1, v13}, Landroidx/glance/appwidget/protobuf/i;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_10
    if-eqz v13, :cond_11

    check-cast v13, Landroidx/glance/appwidget/protobuf/m;

    move-object v0, v1

    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    goto/16 :goto_3

    :cond_11
    :goto_1a
    return-void

    :cond_12
    :goto_1b
    move-object v2, v1

    move-object v4, v6

    move-object v1, v11

    move/from16 v11, v19

    move-object/from16 v6, p3

    goto/16 :goto_0

    :goto_1c
    move/from16 v2, v19

    :goto_1d
    if-ge v2, v10, :cond_13

    aget v3, v9, v2

    invoke-virtual {v11, v3, v1, v13}, Landroidx/glance/appwidget/protobuf/i;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_13
    if-eqz v13, :cond_14

    check-cast v8, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroidx/glance/appwidget/protobuf/m;

    check-cast v1, Landroidx/glance/appwidget/protobuf/g;

    iput-object v13, v1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    :cond_14
    throw v0

    :cond_15
    move-object v1, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mutating immutable message: "

    invoke-static {v1, v2}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public final f(Ljava/lang/Object;Lr8/rme;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/f;

    sget-object v1, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    sget-object v2, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    check-cast v1, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Landroidx/glance/appwidget/protobuf/g;

    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v1, p2}, Landroidx/glance/appwidget/protobuf/m;->d(Lr8/rme;)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v3

    aget v4, v1, v2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v5

    const/16 v6, 0x3f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lr8/rme;->g0(ILjava/lang/Object;Lr8/t9j;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v8, v3

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v8

    shl-long v10, v8, v7

    shr-long v5, v8, v6

    xor-long/2addr v5, v10

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/t43;

    invoke-virtual {p2, v4, v3}, Lr8/rme;->b0(ILr8/t43;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v0, v4, v3, v5}, Landroidx/glance/appwidget/protobuf/f;->q0(ILandroidx/glance/appwidget/protobuf/a;Lr8/t9j;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Landroidx/glance/appwidget/protobuf/i;->O(ILjava/lang/Object;Lr8/rme;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->i0(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v4, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v9

    int-to-long v3, v3

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v3, v4}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_13
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Landroidx/glance/appwidget/protobuf/k;->t(ILjava/util/List;Lr8/rme;Lr8/t9j;)V

    goto/16 :goto_1

    :pswitch_14
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->A(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->z(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->y(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->x(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->p(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->C(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->m(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->q(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->r(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->u(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->D(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->v(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Landroidx/glance/appwidget/protobuf/k;->o(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->A(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->z(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->y(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->x(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->p(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->C(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Landroidx/glance/appwidget/protobuf/k;->n(ILjava/util/List;Lr8/rme;)V

    goto/16 :goto_1

    :pswitch_29
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Landroidx/glance/appwidget/protobuf/k;->w(ILjava/util/List;Lr8/rme;Lr8/t9j;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Landroidx/glance/appwidget/protobuf/k;->B(ILjava/util/List;Lr8/rme;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->m(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->q(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->r(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->u(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->D(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->v(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->s(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Landroidx/glance/appwidget/protobuf/k;->o(ILjava/util/List;Lr8/rme;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lr8/rme;->g0(ILjava/lang/Object;Lr8/t9j;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v8, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v8, v9}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v10, v8, v7

    shr-long v5, v8, v6

    xor-long/2addr v5, v10

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->t0(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/t43;

    invoke-virtual {p2, v4, v3}, Lr8/rme;->b0(ILr8/t43;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v5

    check-cast v3, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v0, v4, v3, v5}, Landroidx/glance/appwidget/protobuf/f;->q0(ILandroidx/glance/appwidget/protobuf/a;Lr8/t9j;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Landroidx/glance/appwidget/protobuf/i;->O(ILjava/lang/Object;Lr8/rme;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, v5, v6, p1}, Lr8/vzm;->c(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->i0(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->o0(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, p1, v5, v6}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->v0(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, v5, v6, p1}, Lr8/vzm;->e(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/f;->k0(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v3, v5, v6, p1}, Lr8/vzm;->d(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/glance/appwidget/protobuf/f;->m0(IJ)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->N(Ljava/lang/Object;Lr8/rme;)V

    return-void

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

.method public final g(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;)Z
    .locals 11

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v9, p1, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/glance/appwidget/protobuf/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/glance/appwidget/protobuf/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/vzm;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lr8/vzm;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, p1, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/vzm;->e(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lr8/vzm;->e(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/i;->j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v5, v7, v8, p1}, Lr8/vzm;->d(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lr8/vzm;->d(JLjava/lang/Object;)D

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
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    check-cast p0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/m;->equals(Ljava/lang/Object;)Z

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

.method public final h(Landroidx/glance/appwidget/protobuf/g;)I
    .locals 11

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/vzm;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lr8/jeb;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, p1, v6, v7}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/vzm;->e(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v4, v6, v7, p1}, Lr8/vzm;->d(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/jeb;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    check-cast p0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/m;->hashCode()I

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

.method public final i(Landroidx/glance/appwidget/protobuf/g;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v10

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    sget-object v10, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v10

    if-lt v11, v10, :cond_3

    sget-object v10, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v10

    :cond_3
    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Lr8/t9j;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v11

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_22

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    :goto_6
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v10

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/t43;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/f;->c0(ILr8/t43;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Lr8/t9j;)I

    move-result v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v10

    :goto_a
    add-int/2addr v10, v5

    add-int/2addr v10, v11

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lr8/t43;

    if-eqz v10, :cond_4

    check-cast v5, Lr8/t43;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/f;->c0(ILr8/t43;)I

    move-result v5

    :goto_b
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_22

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->d0(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_b

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/i;->z(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/i;->A(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lr8/m6d;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_22

    :cond_5
    invoke-virtual {v5}, Lr8/m6d;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_22

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_8

    move v14, v7

    goto :goto_d

    :cond_8
    move v13, v7

    move v14, v13

    :goto_c
    if-ge v13, v11, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/glance/appwidget/protobuf/a;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Lr8/t9j;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_9
    :goto_d
    add-int/2addr v9, v14

    goto/16 :goto_22

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    :goto_e
    add-int/2addr v11, v10

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    goto/16 :goto_22

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto :goto_e

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto :goto_e

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto :goto_e

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto :goto_e

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_f
    move v11, v7

    goto :goto_11

    :cond_a
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    :goto_10
    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    :cond_b
    :goto_11
    add-int/2addr v9, v11

    goto/16 :goto_22

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_f

    :cond_c
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/k;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/k;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v10, v7

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/t43;

    invoke-virtual {v12}, Lr8/t43;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_10

    move v12, v7

    goto :goto_14

    :cond_10
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_13
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v14, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Lr8/t9j;)I

    move-result v14

    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_11
    :goto_14
    add-int/2addr v9, v12

    goto/16 :goto_22

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lr8/oec;

    if-eqz v12, :cond_14

    check-cast v5, Lr8/oec;

    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_b

    invoke-interface {v5}, Lr8/oec;->s0()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lr8/t43;

    if-eqz v14, :cond_13

    check-cast v13, Lr8/t43;

    invoke-virtual {v13}, Lr8/t43;->size()I

    move-result v13

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_16

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f;->d0(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_14
    move v12, v7

    :goto_17
    if-ge v12, v10, :cond_b

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lr8/t43;

    if-eqz v14, :cond_15

    check-cast v13, Lr8/t43;

    invoke-virtual {v13}, Lr8/t43;->size()I

    move-result v13

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_18

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f;->d0(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    move v10, v7

    goto :goto_19

    :cond_16
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v10, v5

    :goto_19
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/k;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/k;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/k;->e(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    goto/16 :goto_11

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/k;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/k;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Lr8/t9j;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_1a
    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_22

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v0

    :goto_1c
    add-int/2addr v0, v5

    :goto_1d
    add-int/2addr v9, v0

    goto :goto_1b

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x8

    :goto_1f
    add-int/2addr v9, v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_22

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v0

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v0

    goto :goto_1c

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t43;

    invoke-static {v12, v0}, Landroidx/glance/appwidget/protobuf/f;->c0(ILr8/t43;)I

    move-result v0

    goto :goto_1d

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v10

    sget-object v11, Landroidx/glance/appwidget/protobuf/k;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v11

    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->a(Lr8/t9j;)I

    move-result v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f;->f0(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lr8/t43;

    if-eqz v5, :cond_1c

    check-cast v0, Lr8/t43;

    invoke-static {v12, v0}, Landroidx/glance/appwidget/protobuf/f;->c0(ILr8/t43;)I

    move-result v0

    :goto_21
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1b

    :cond_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f;->d0(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_21

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1f

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/f;->g0(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/i;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/f;->e0(I)I

    move-result v5

    goto/16 :goto_8

    :cond_1d
    :goto_22
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i;->l:Landroidx/glance/appwidget/protobuf/l;

    check-cast v0, Landroidx/glance/appwidget/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/g;->unknownFields:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->b()I

    move-result v0

    add-int/2addr v0, v9

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

.method public final j(Landroidx/glance/appwidget/protobuf/g;Landroidx/glance/appwidget/protobuf/g;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p3, p2, v0, v1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->l(I)Lr8/deb;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/m6d;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(I)Lr8/deb;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lr8/ztd;->D(IIII)I

    move-result p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lr8/deb;

    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(I)Lr8/t9j;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lr8/t9j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/coh;->c:Lr8/coh;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr8/coh;->a(Ljava/lang/Class;)Lr8/t9j;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/i;->L(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lr8/t43;->b:Lr8/p43;

    sget-object p1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p1, p2, v0, v1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/p43;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Lr8/t43;

    if-eqz p1, :cond_1

    sget-object p1, Lr8/t43;->b:Lr8/p43;

    invoke-virtual {p1, p0}, Lr8/p43;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/vzm;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p2, v0, v1}, Lr8/vzm;->g(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/vzm;->e(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, v0, v1, p2}, Lr8/vzm;->d(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p1, p2, v2, v3}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p0, p3, v0, v1}, Lr8/vzm;->f(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    sget-object p1, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {p1, p2, v0, v1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->m:Lr8/p6d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lr8/m6d;

    iget-boolean v2, v2, Lr8/m6d;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lr8/m6d;->b:Lr8/m6d;

    invoke-virtual {v2}, Lr8/m6d;->c()Lr8/m6d;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/p6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr8/m6d;

    invoke-static {p2, v0, v1, v2}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/m6d;->b:Lr8/m6d;

    invoke-virtual {p1}, Lr8/m6d;->c()Lr8/m6d;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lr8/m6d;

    invoke-static {p3}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->H(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->I(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->o(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/i;->n(I)Lr8/t9j;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/i;->r(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/i;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/i;->M(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/i;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lr8/t9j;->c()Landroidx/glance/appwidget/protobuf/g;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lr8/t9j;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
