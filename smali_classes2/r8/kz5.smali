.class public final synthetic Lr8/kz5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a03;
.implements Lr8/spc;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lr8/lik;
.implements Lorg/chromium/content_public/browser/WebContents$UserDataFactory;
.implements Lr8/dca;
.implements Lr8/vwa;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/kz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/os/Bundle;)Lr8/b03;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr8/kz5;->a:I

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x24

    sparse-switch v0, :sswitch_data_0

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/z8a;

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lr8/z8a;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/z8a;

    invoke-direct {v0}, Lr8/z8a;-><init>()V

    :goto_1
    return-object v0

    :sswitch_0
    sget-object v0, Lr8/pf9;->G:Lr8/pf9;

    new-instance v3, Lr8/of9;

    invoke-direct {v3}, Lr8/of9;-><init>()V

    if-eqz v1, :cond_2

    const-class v16, Lr8/c03;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    sget v16, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lr8/pf9;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    iput-object v8, v3, Lr8/of9;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lr8/pf9;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v8

    :goto_3
    iput-object v5, v3, Lr8/of9;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lr8/pf9;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v8

    :goto_4
    iput-object v5, v3, Lr8/of9;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->d:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->d:I

    invoke-static {v15, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->e:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->e:I

    invoke-static {v14, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->f:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->f:I

    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->g:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->g:I

    invoke-static {v12, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lr8/pf9;->i:Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v8

    :goto_5
    iput-object v5, v3, Lr8/of9;->h:Ljava/lang/String;

    invoke-static {v11, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v8, v0, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v8

    :goto_6
    iput-object v5, v3, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v10, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lr8/pf9;->k:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, v8

    :goto_7
    iput-object v5, v3, Lr8/of9;->j:Ljava/lang/String;

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lr8/pf9;->l:Ljava/lang/String;

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v8

    :goto_8
    iput-object v5, v3, Lr8/of9;->k:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->m:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->l:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xc

    invoke-static {v10, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    if-nez v9, :cond_b

    iput-object v5, v3, Lr8/of9;->m:Ljava/util/List;

    const/16 v5, 0xd

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v5, v3, Lr8/of9;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v5, 0xe

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, Lr8/pf9;->p:J

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lr8/of9;->o:J

    const/16 v5, 0xf

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->q:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->p:I

    const/16 v5, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->r:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->q:I

    const/16 v5, 0x11

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->s:F

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    iput v5, v3, Lr8/of9;->r:F

    const/16 v5, 0x12

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->t:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->s:I

    const/16 v5, 0x13

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->u:F

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    iput v5, v3, Lr8/of9;->t:F

    const/16 v5, 0x14

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lr8/of9;->u:[B

    const/16 v5, 0x15

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    iget v8, v0, Lr8/pf9;->w:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lr8/of9;->v:I

    const/16 v5, 0x16

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    new-instance v8, Lr8/s25;

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v8, v9, v6, v4, v2}, Lr8/s25;-><init>(III[B)V

    move-object v2, v8

    :goto_a
    iput-object v2, v3, Lr8/of9;->w:Lr8/s25;

    const/16 v2, 0x17

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lr8/pf9;->y:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lr8/of9;->x:I

    const/16 v2, 0x18

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lr8/pf9;->z:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lr8/of9;->y:I

    const/16 v2, 0x19

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lr8/pf9;->A:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lr8/of9;->z:I

    const/16 v2, 0x1a

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lr8/pf9;->B:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lr8/of9;->A:I

    const/16 v2, 0x1b

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lr8/pf9;->C:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lr8/of9;->B:I

    const/16 v2, 0x1c

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lr8/pf9;->D:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lr8/of9;->C:I

    const/16 v2, 0x1d

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lr8/pf9;->E:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lr8/of9;->D:I

    new-instance v0, Lr8/pf9;

    invoke-direct {v0, v3}, Lr8/pf9;-><init>(Lr8/of9;)V

    return-object v0

    :cond_b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :sswitch_1
    move v9, v5

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v10, -0x1

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_c

    if-ltz v1, :cond_c

    move v5, v6

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Lr8/x21;->m(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/ap6;

    invoke-direct {v3, v0, v2, v1}, Lr8/ap6;-><init>(I[II)V

    return-object v3

    :sswitch_2
    move v0, v5

    invoke-static {v0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v18, v0

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_e

    move-object/from16 v19, v0

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    :goto_d
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_f

    move-object/from16 v20, v0

    goto :goto_e

    :cond_f
    const/16 v20, 0x0

    :goto_e
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    move-object/from16 v21, v0

    goto :goto_f

    :cond_10
    const/16 v21, 0x0

    :goto_f
    invoke-static {v15, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const v2, -0x800001

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_11

    invoke-static {v14, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v14, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v0

    move/from16 v23, v4

    goto :goto_10

    :cond_11
    move/from16 v22, v2

    move/from16 v23, v3

    :goto_10
    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    goto :goto_11

    :cond_12
    move/from16 v24, v3

    :goto_11
    invoke-static {v12, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    move/from16 v25, v0

    goto :goto_12

    :cond_13
    move/from16 v25, v2

    :goto_12
    invoke-static {v11, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    goto :goto_13

    :cond_14
    move/from16 v26, v3

    :goto_13
    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v10, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v0

    move/from16 v27, v4

    :goto_14
    const/16 v5, 0xb

    goto :goto_15

    :cond_15
    move/from16 v28, v2

    move/from16 v27, v3

    goto :goto_14

    :goto_15
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    move/from16 v29, v0

    :goto_16
    const/16 v10, 0xc

    goto :goto_17

    :cond_16
    move/from16 v29, v2

    goto :goto_16

    :goto_17
    invoke-static {v10, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    :cond_17
    move/from16 v30, v2

    const/16 v5, 0xd

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_18
    move/from16 v32, v0

    const/16 v5, 0xe

    goto :goto_19

    :cond_18
    const/high16 v0, -0x1000000

    const/4 v6, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    move/from16 v31, v9

    :goto_1a
    const/16 v5, 0xf

    goto :goto_1b

    :cond_19
    move/from16 v31, v6

    goto :goto_1a

    :goto_1b
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_1a
    move/from16 v33, v3

    const/16 v5, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_1c
    move/from16 v34, v0

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    new-instance v17, Lr8/j16;

    invoke-direct/range {v17 .. v34}, Lr8/j16;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lr8/bik;)V
    .locals 0

    instance-of p0, p1, Lr8/iik;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/iik;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/iik;->i()V

    :cond_1
    return-void
.end method

.method public create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/kz5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lr8/kz5;->a:I

    check-cast p1, Lr8/m8g;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lr8/m8g;->onSeekProcessed()V

    return-void

    :pswitch_0
    new-instance p0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Player release timed out."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lr8/m8g;->e(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    invoke-static {p1}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->c(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
