.class public final Lr8/hzi;
.super Ljava/lang/Object;


# static fields
.field private static final AAC_CODECS_PREFIX:Ljava/lang/String; = "mp4a.40."

.field private static final GENERIC_CONTROL_ATTR:Ljava/lang/String; = "*"

.field private static final H264_CODECS_PREFIX:Ljava/lang/String; = "avc1."

.field private static final PARAMETER_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field private static final PARAMETER_SPROP_PARAMS:Ljava/lang/String; = "sprop-parameter-sets"


# instance fields
.field public final a:Lr8/vyi;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr8/sed;Landroid/net/Uri;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lr8/sed;->i:Lr8/z2b;

    const-string v3, "control"

    invoke-virtual {v2, v3}, Lr8/z2b;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lr8/x21;->m(Z)V

    new-instance v4, Lr8/of9;

    invoke-direct {v4}, Lr8/of9;-><init>()V

    iget v5, v1, Lr8/sed;->e:I

    iget-object v6, v1, Lr8/sed;->j:Lr8/red;

    if-lez v5, :cond_0

    iput v5, v4, Lr8/of9;->f:I

    :cond_0
    iget v5, v6, Lr8/red;->a:I

    iget-object v7, v6, Lr8/red;->b:Ljava/lang/String;

    invoke-static {v7}, Lr8/q61;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v8, v11

    goto :goto_1

    :sswitch_0
    const-string v9, "H264"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v10

    goto :goto_1

    :sswitch_1
    const-string v9, "AC3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "MPEG4-GENERIC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v12

    :goto_1
    const-string v9, "audio/mp4a-latm"

    const-string v14, "video/avc"

    const-string v15, "audio/ac3"

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v7, v14

    goto :goto_2

    :pswitch_1
    move-object v7, v15

    goto :goto_2

    :pswitch_2
    move-object v7, v9

    :goto_2
    iput-object v7, v4, Lr8/of9;->k:Ljava/lang/String;

    iget v8, v6, Lr8/red;->c:I

    const/16 v16, 0x1

    const-string v13, "audio"

    iget-object v1, v1, Lr8/sed;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Lr8/red;->d:I

    if-eq v1, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :cond_5
    move/from16 v1, v16

    :goto_3
    iput v8, v4, Lr8/of9;->y:I

    iput v1, v4, Lr8/of9;->x:I

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    const-string v6, "fmtp"

    invoke-virtual {v2, v6}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    sget-object v6, Lr8/vbi;->g:Lr8/vbi;

    move/from16 v18, v12

    goto :goto_7

    :cond_7
    sget v17, Lr8/f6n;->SDK_INT:I

    const-string v11, " "

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    if-ne v13, v10, :cond_8

    move/from16 v13, v16

    goto :goto_5

    :cond_8
    move v13, v12

    :goto_5
    invoke-static {v6, v13}, Lr8/x21;->l(Ljava/lang/String;Z)V

    aget-object v6, v11, v16

    const-string v11, ";\\s?"

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lr8/ld2;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Lr8/ld2;-><init>(I)V

    array-length v13, v6

    move/from16 v18, v12

    :goto_6
    if-ge v12, v13, :cond_9

    move-object/from16 v19, v6

    aget-object v6, v19, v12

    move/from16 v20, v12

    const-string v12, "="

    invoke-virtual {v6, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v12, v6, v18

    aget-object v6, v6, v16

    invoke-virtual {v11, v12, v6}, Lr8/ld2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v6, v19

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lr8/ld2;->a()Lr8/vbi;

    move-result-object v6

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x3313c2e

    const-string v13, "profile-level-id"

    if-eq v11, v12, :cond_f

    const v1, 0xb269698

    if-eq v11, v1, :cond_e

    const v1, 0x4f62373a

    if-eq v11, v1, :cond_b

    :cond_a
    move/from16 v10, v18

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lr8/z2b;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/x21;->m(Z)V

    const-string v1, "sprop-parameter-sets"

    invoke-virtual {v6, v1}, Lr8/z2b;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lr8/x21;->m(Z)V

    invoke-virtual {v6, v1}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lr8/f6n;->SDK_INT:I

    const-string v7, ","

    const/4 v9, -0x1

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    if-ne v7, v10, :cond_c

    move/from16 v7, v16

    goto :goto_8

    :cond_c
    move/from16 v7, v18

    :goto_8
    invoke-static {v7}, Lr8/x21;->m(Z)V

    aget-object v7, v1, v18

    move/from16 v10, v18

    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v9, v7

    const/4 v11, 0x4

    add-int/2addr v9, v11

    new-array v9, v9, [B

    sget-object v12, Lr8/lfe;->a:[B

    invoke-static {v12, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v7

    invoke-static {v7, v10, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v1, v16

    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v7, v1

    add-int/2addr v7, v11

    new-array v7, v7, [B

    invoke-static {v12, v10, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v1

    invoke-static {v1, v10, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v7}, Lr8/u2b;->t(Ljava/lang/Object;Ljava/lang/Object;)Lr8/qbi;

    move-result-object v1

    iput-object v1, v4, Lr8/of9;->m:Ljava/util/List;

    invoke-virtual {v1, v10}, Lr8/qbi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v7, v1

    invoke-static {v11, v7, v1}, Lr8/lfe;->d(II[B)Lr8/kfe;

    move-result-object v1

    iget v7, v1, Lr8/kfe;->g:F

    iput v7, v4, Lr8/of9;->t:F

    iget v7, v1, Lr8/kfe;->f:I

    iput v7, v4, Lr8/of9;->q:I

    iget v7, v1, Lr8/kfe;->e:I

    iput v7, v4, Lr8/of9;->p:I

    invoke-virtual {v6, v13}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    const-string v1, "avc1."

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lr8/of9;->h:Ljava/lang/String;

    goto :goto_a

    :cond_d
    iget v7, v1, Lr8/kfe;->a:I

    iget v9, v1, Lr8/kfe;->b:I

    iget v1, v1, Lr8/kfe;->c:I

    invoke-static {v7, v9, v1}, Lr8/sfb;->j(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lr8/of9;->h:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move/from16 v10, v18

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_f
    move/from16 v10, v18

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v9, -0x1

    if-eq v1, v9, :cond_10

    move/from16 v7, v16

    goto :goto_9

    :cond_10
    move v7, v10

    :goto_9
    invoke-static {v7}, Lr8/x21;->m(Z)V

    invoke-virtual {v6}, Lr8/z2b;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lr8/x21;->m(Z)V

    invoke-virtual {v6, v13}, Lr8/z2b;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lr8/x21;->m(Z)V

    invoke-virtual {v6, v13}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "mp4a.40."

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lr8/of9;->h:Ljava/lang/String;

    invoke-static {v8, v1}, Lr8/a5;->a(II)[B

    move-result-object v1

    invoke-static {v1}, Lr8/u2b;->s(Ljava/lang/Object;)Lr8/qbi;

    move-result-object v1

    iput-object v1, v4, Lr8/of9;->m:Ljava/util/List;

    :cond_11
    :goto_a
    if-lez v8, :cond_12

    move/from16 v1, v16

    goto :goto_b

    :cond_12
    move v1, v10

    :goto_b
    invoke-static {v1}, Lr8/x21;->m(Z)V

    const/16 v1, 0x60

    if-lt v5, v1, :cond_13

    move/from16 v12, v16

    goto :goto_c

    :cond_13
    move v12, v10

    :goto_c
    invoke-static {v12}, Lr8/x21;->m(Z)V

    new-instance v1, Lr8/vyi;

    new-instance v7, Lr8/pf9;

    invoke-direct {v7, v4}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-direct {v1, v7, v5, v8, v6}, Lr8/vyi;-><init>(Lr8/pf9;IILr8/vbi;)V

    iput-object v1, v0, Lr8/hzi;->a:Lr8/vyi;

    invoke-virtual {v2, v3}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v1, v2

    goto :goto_d

    :cond_14
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v1, p2

    goto :goto_d

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_d
    iput-object v1, v0, Lr8/hzi;->b:Landroid/net/Uri;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/hzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/hzi;

    iget-object v2, p0, Lr8/hzi;->a:Lr8/vyi;

    iget-object v3, p1, Lr8/hzi;->a:Lr8/vyi;

    invoke-virtual {v2, v3}, Lr8/vyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr8/hzi;->b:Landroid/net/Uri;

    iget-object p1, p1, Lr8/hzi;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/hzi;->a:Lr8/vyi;

    invoke-virtual {v0}, Lr8/vyi;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/hzi;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
