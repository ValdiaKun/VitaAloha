.class public final Lr8/mr2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/mr2;->a:I

    iput-object p1, p0, Lr8/mr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/mr2;->a:I

    const/4 v1, 0x0

    const-string v2, " has null arguments"

    const-string v3, "Fragment "

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/mr2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/rz2;

    iget-object p0, p0, Lr8/rz2;->j:Lr8/smf;

    iget-object p0, p0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/j04;

    invoke-virtual {v2}, Lr8/j04;->g()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lr8/i04;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j04;

    invoke-virtual {v1}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :pswitch_0
    check-cast p0, Lr8/ux6;

    invoke-virtual {p0}, Lr8/ux6;->o()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lr8/ux6;->n()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lr8/ux6;->c:Lr8/tx6;

    iget-object p0, p0, Lr8/tx6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p0, Lr8/chi;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast p0, Lr8/lx6;

    iget-object v2, p0, Lr8/lx6;->n:Lr8/kx6;

    iget-object v3, p0, Lr8/lx6;->l:Lr8/bx6;

    iget-object p0, p0, Lr8/lx6;->e:Lr8/imh;

    invoke-virtual {v2}, Lr8/id;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/w1c;

    invoke-virtual {v4}, Lr8/w1c;->b0()Lr8/aod;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, Lr8/sfb;->E(Lr8/hmi;Lr8/iw6;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/kc6;

    instance-of v6, v5, Lr8/o7k;

    if-nez v6, :cond_6

    instance-of v6, v5, Lr8/hlh;

    if-eqz v6, :cond_5

    :cond_6
    check-cast v5, Lr8/y93;

    invoke-interface {v5}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lr8/imh;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/umh;

    iget-object v4, v3, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v4, Lr8/nfe;

    iget v2, v2, Lr8/umh;->f:I

    invoke-static {v4, v2}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lr8/imh;->r:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/anh;

    iget-object v2, v3, Lr8/bx6;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nfe;

    iget v1, v1, Lr8/anh;->f:I

    invoke-static {v2, v1}, Lr8/y3d;->B(Lr8/nfe;I)Lr8/mfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v0, v0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lr8/qw6;

    iget-object p0, p0, Lr8/qw6;->a:Lr8/tw6;

    new-instance v0, Lr8/tw6;

    invoke-direct {v0}, Lr8/tw6;-><init>()V

    const-class v2, Lr8/tw6;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    const/4 v7, 0x1

    if-ge v6, v4, :cond_e

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_d

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lr8/i1f;

    if-eqz v10, :cond_a

    check-cast v9, Lr8/i1f;

    goto :goto_7

    :cond_a
    move-object v9, v1

    :goto_7
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "is"

    invoke-static {v10, v11, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v10, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v10, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_c
    check-cast v10, Lr8/yz3;

    invoke-interface {v10}, Lr8/yz3;->t()Ljava/lang/Class;

    iget-object v7, v9, Lr8/i1f;->a:Ljava/lang/Object;

    new-instance v9, Lr8/jr5;

    invoke-direct {v9, v7, v0}, Lr8/jr5;-><init>(Ljava/lang/Object;Lr8/tw6;)V

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    sget-object p0, Lr8/qw6;->c:Lr8/qw6;

    invoke-interface {v0}, Lr8/sw6;->b()Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lr8/irk;->p:Lr8/ug9;

    sget-object v2, Lr8/irk;->q:Lr8/ug9;

    filled-new-array {v1, v2}, [Lr8/ug9;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/sw6;->e(Ljava/util/LinkedHashSet;)V

    iput-boolean v7, v0, Lr8/tw6;->a:Z

    new-instance p0, Lr8/qw6;

    invoke-direct {p0, v0}, Lr8/qw6;-><init>(Lr8/tw6;)V

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/zv6;

    new-instance v0, Lr8/yv6;

    invoke-direct {v0, p0}, Lr8/yv6;-><init>(Lr8/zv6;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lr8/fv6;

    new-instance v0, Lr8/ev6;

    invoke-direct {v0, p0}, Lr8/ev6;-><init>(Lr8/fv6;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lr8/dv6;

    new-instance v0, Lr8/cv6;

    invoke-direct {v0, p0}, Lr8/cv6;-><init>(Lr8/dv6;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lr8/bv6;

    new-instance v0, Lr8/av6;

    invoke-direct {v0, p0}, Lr8/av6;-><init>(Lr8/bv6;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lr8/zu6;

    new-instance v0, Lr8/yu6;

    invoke-direct {v0, p0}, Lr8/yu6;-><init>(Lr8/zu6;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lr8/p9k;

    iget-object p0, p0, Lr8/p9k;->i:Lr8/gfm;

    iget-wide v0, p0, Lr8/gfm;->a:J

    iget-wide v2, p0, Lr8/gfm;->b:J

    sget-object p0, Lr8/bp7;->b:Lr8/g16;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lr8/g16;->b(F)F

    move-result p0

    sget-object v5, Lr8/v35;->x:Lr8/i4f;

    invoke-static {v0, v1, v5}, Lr8/k25;->h(JLr8/k35;)J

    move-result-wide v0

    invoke-static {v2, v3, v5}, Lr8/k25;->h(JLr8/k35;)J

    move-result-wide v6

    invoke-static {v0, v1}, Lr8/k25;->k(J)F

    move-result v8

    invoke-static {v0, v1}, Lr8/k25;->o(J)F

    move-result v9

    invoke-static {v0, v1}, Lr8/k25;->n(J)F

    move-result v10

    invoke-static {v0, v1}, Lr8/k25;->l(J)F

    move-result v0

    invoke-static {v6, v7}, Lr8/k25;->k(J)F

    move-result v1

    invoke-static {v6, v7}, Lr8/k25;->o(J)F

    move-result v11

    invoke-static {v6, v7}, Lr8/k25;->n(J)F

    move-result v12

    invoke-static {v6, v7}, Lr8/k25;->l(J)F

    move-result v6

    cmpg-float v7, p0, v4

    if-gez v7, :cond_f

    goto :goto_9

    :cond_f
    move v4, p0

    :goto_9
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v7, v4, p0

    if-lez v7, :cond_10

    move v4, p0

    :cond_10
    invoke-static {v9, v11, v4}, Lr8/c7b;->N(FFF)F

    move-result p0

    invoke-static {v10, v12, v4}, Lr8/c7b;->N(FFF)F

    move-result v7

    invoke-static {v0, v6, v4}, Lr8/c7b;->N(FFF)F

    move-result v0

    invoke-static {v8, v1, v4}, Lr8/c7b;->N(FFF)F

    move-result v1

    invoke-static {p0, v7, v0, v1, v5}, Lr8/u25;->e(FFFFLr8/k35;)J

    move-result-wide v0

    invoke-static {v2, v3}, Lr8/k25;->m(J)Lr8/k35;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lr8/k25;->h(JLr8/k35;)J

    move-result-wide v0

    new-instance p0, Lr8/k25;

    invoke-direct {p0, v0, v1}, Lr8/k25;-><init>(J)V

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_b
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_d
    check-cast p0, Lr8/fa;

    iget-object p0, p0, Lr8/fa;->a:Lr8/p9i;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_13
    invoke-static {v1}, Lr8/e8i;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    move-object v1, p0

    check-cast v1, Lr8/t7k;

    :goto_a
    return-object v1

    :pswitch_f
    check-cast p0, Ljava/lang/Class;

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_13
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast p0, Lr8/wtm;

    invoke-virtual {p0}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lr8/gz2;

    iget-object v0, p0, Lr8/gz2;->a:Lr8/c0c;

    iget-object p0, p0, Lr8/gz2;->b:Lr8/ug9;

    invoke-virtual {v0, p0}, Lr8/c0c;->k(Lr8/ug9;)Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_18
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_19
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_1a
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

    :pswitch_1c
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    check-cast p0, Lr8/e2;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v4

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
