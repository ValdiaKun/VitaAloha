.class public final Lr8/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/o0;->a:I

    iput-object p1, p0, Lr8/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lr8/o0;->a:I

    const/4 v2, 0x0

    const-string v3, " has null arguments"

    const-string v4, "Fragment "

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/o0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_1
    check-cast v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_6
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_7
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_8
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_9
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, [Z

    if-eqz v4, :cond_4

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v4, v1, [C

    if-eqz v4, :cond_5

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_1

    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_6
    instance-of v4, v1, [S

    if-eqz v4, :cond_7

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v4, v1, [I

    if-eqz v4, :cond_8

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_8
    instance-of v4, v1, [F

    if-eqz v4, :cond_9

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_1

    :cond_9
    instance-of v4, v1, [J

    if-eqz v4, :cond_a

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_1

    :cond_a
    instance-of v4, v1, [D

    if-eqz v4, :cond_b

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_1

    :cond_b
    instance-of v4, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_c

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v1, v3

    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_c
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_d
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_10
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_11
    check-cast v0, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_13
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_14
    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lr8/zc;

    iget-object v2, v0, Lr8/zc;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mfe;

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/zc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ld;

    invoke-virtual {v0}, Lr8/ld;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/a1k;->b(Ljava/lang/String;Ljava/util/Collection;)Lr8/aod;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lr8/id;

    new-instance v1, Lr8/hd;

    invoke-virtual {v0}, Lr8/id;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/hd;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_17
    move-object v5, v0

    check-cast v5, Lr8/yx6;

    invoke-virtual {v5}, Lr8/yx6;->W0()Lr8/d04;

    move-result-object v0

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    if-nez v0, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-interface {v0}, Lr8/d04;->r()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zz3;

    sget-object v4, Lr8/ksm;->H:Lr8/nel;

    move-object v6, v4

    iget-object v4, v5, Lr8/yx6;->f:Lr8/wzk;

    sget-object v12, Lr8/tz2;->c:Lr8/ot0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lr8/yx6;->W0()Lr8/d04;

    move-result-object v6

    if-nez v6, :cond_14

    const/4 v14, 0x0

    goto :goto_4

    :cond_14
    iget-object v6, v5, Lr8/yx6;->p:Lr8/f8k;

    if-eqz v6, :cond_15

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Lr8/w1c;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v6

    move-object v14, v6

    :goto_4
    if-nez v14, :cond_16

    :goto_5
    move-object/from16 v24, v0

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v3, v14}, Lr8/zz3;->n1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/zz3;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_5

    :cond_17
    new-instance v15, Lr8/ksm;

    move-object v7, v3

    check-cast v7, Lr8/y4;

    invoke-virtual {v7}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v8

    check-cast v3, Lr8/qq9;

    invoke-virtual {v3}, Lr8/qq9;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    invoke-virtual {v5}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v10

    const/4 v7, 0x0

    move-object/from16 v25, v15

    move-object v15, v3

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v10}, Lr8/ksm;-><init>(Lr8/wzk;Lr8/lsm;Lr8/zz3;Lr8/jsm;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)V

    move-object v4, v15

    invoke-virtual {v4}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Lr8/qq9;->a1(Lr8/oq9;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v20

    move-object v15, v14

    move-object/from16 v3, v16

    if-nez v20, :cond_18

    goto :goto_5

    :cond_18
    check-cast v6, Lr8/qq9;

    iget-object v6, v6, Lr8/qq9;->h:Lr8/w1c;

    invoke-virtual {v6}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v6

    invoke-static {v6}, Lr8/n14;->R(Lr8/w1c;)Lr8/f8k;

    move-result-object v6

    iget-object v7, v5, Lr8/yx6;->r:Lr8/f8k;

    if-nez v7, :cond_19

    const/4 v7, 0x0

    :cond_19
    invoke-static {v6, v7}, Lr8/axj;->j(Lr8/f8k;Lr8/f8k;)Lr8/f8k;

    move-result-object v21

    iget-object v6, v4, Lr8/qq9;->k:Lr8/gc;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v6

    invoke-static {v15, v6, v12}, Lr8/sfb;->t(Lr8/w93;Lr8/w1c;Lr8/pt0;)Lr8/ezh;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_6

    :cond_1a
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v5}, Lr8/yx6;->W0()Lr8/d04;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Lr8/qq9;->t0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1b

    check-cast v9, Lr8/gc;

    invoke-virtual {v9}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v14

    const/16 p0, 0x0

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v3, v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v13

    invoke-virtual {v9}, Lr8/gc;->V0()Lr8/fzh;

    move-result-object v9

    check-cast v9, Lr8/yo5;

    invoke-virtual {v9}, Lr8/yo5;->U0()Lr8/mfe;

    move-result-object v9

    new-instance v14, Lr8/ezh;

    move-object/from16 v24, v0

    new-instance v0, Lr8/yo5;

    invoke-direct {v0, v6, v13, v9, v2}, Lr8/yo5;-><init>(Ljava/lang/Object;Lr8/w1c;Lr8/mfe;I)V

    invoke-static {v8}, Lr8/qfe;->a(I)Lr8/mfe;

    move-result-object v8

    invoke-direct {v14, v6, v0, v12, v8}, Lr8/ezh;-><init>(Lr8/kc6;Lr8/y4;Lr8/pt0;Lr8/mfe;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-object/from16 v0, v24

    goto :goto_7

    :cond_1b
    const/16 p0, 0x0

    invoke-static {}, Lr8/td2;->j0()V

    throw p0

    :cond_1c
    move-object/from16 v18, v7

    :goto_8
    move-object/from16 v24, v0

    const/16 p0, 0x0

    goto :goto_9

    :cond_1d
    move-object/from16 v18, v1

    goto :goto_8

    :goto_9
    iget-object v0, v5, Lr8/yx6;->h:Ljava/util/List;

    if-nez v0, :cond_1e

    move-object/from16 v19, p0

    goto :goto_a

    :cond_1e
    move-object/from16 v19, v0

    :goto_a
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v0, v5, Lr8/yx6;->g:Lr8/yw6;

    const/16 v17, 0x0

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, Lr8/qq9;->b1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)V

    move-object v13, v15

    :goto_b
    if-eqz v13, :cond_1f

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, v24

    goto/16 :goto_2

    :cond_20
    const/16 p0, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, Lr8/qq9;->B0(I)V

    throw p0

    :cond_21
    move-object v1, v11

    :goto_c
    return-object v1

    :pswitch_18
    check-cast v0, Lcom/alohamobile/settings/about/AboutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    return-object v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_1a
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_1b
    sget-object v1, Lr8/yng;->a:Lr8/yng;

    check-cast v0, Lr8/e2;

    invoke-static {v0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v5

    :pswitch_1c
    check-cast v0, Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23

    return-object v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
