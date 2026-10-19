.class public final synthetic Lr8/ho9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/ho9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lr8/ho9;->a:I

    const/16 v0, 0x2d

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/b2b;

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v6

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lr8/cdb;->a:Lr8/cdb;

    invoke-static {p1}, Lr8/cdb;->d(Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    check-cast p1, Lr8/fmb;

    iput-boolean v4, p1, Lr8/fmb;->a:Z

    iput-boolean v4, p1, Lr8/fmb;->d:Z

    iput-boolean v4, p1, Lr8/fmb;->e:Z

    iput-boolean v4, p1, Lr8/fmb;->f:Z

    return-object v6

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qmb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lr8/q5l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/s04;

    new-instance p0, Lr8/cs9;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/cs9;-><init>(I)V

    new-instance v0, Lr8/vmb;

    invoke-direct {v0, p0}, Lr8/vmb;-><init>(Lr8/jp9;)V

    const-string p0, "JsonPrimitive"

    invoke-virtual {p1, p0, v0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lr8/cs9;

    invoke-direct {p0, v1}, Lr8/cs9;-><init>(I)V

    new-instance v0, Lr8/vmb;

    invoke-direct {v0, p0}, Lr8/vmb;-><init>(Lr8/jp9;)V

    const-string p0, "JsonNull"

    invoke-virtual {p1, p0, v0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lr8/cs9;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/cs9;-><init>(I)V

    new-instance v0, Lr8/vmb;

    invoke-direct {v0, p0}, Lr8/vmb;-><init>(Lr8/jp9;)V

    const-string p0, "JsonLiteral"

    invoke-virtual {p1, p0, v0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lr8/cs9;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/cs9;-><init>(I)V

    new-instance v0, Lr8/vmb;

    invoke-direct {v0, p0}, Lr8/vmb;-><init>(Lr8/jp9;)V

    const-string p0, "JsonObject"

    invoke-virtual {p1, p0, v0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lr8/cs9;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/cs9;-><init>(I)V

    new-instance v0, Lr8/vmb;

    invoke-direct {v0, p0}, Lr8/vmb;-><init>(Lr8/jp9;)V

    const-string p0, "JsonArray"

    invoke-virtual {p1, p0, v0}, Lr8/s04;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v6

    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x30

    if-gt p1, p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x54

    if-eq p0, p1, :cond_4

    const/16 p1, 0x74

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    sget-object p0, Lcom/alohamobile/core/extensions/SpaceType;->MARGIN:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-static {p1, p0}, Lr8/b9b;->e(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    return-object v6

    :pswitch_c
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-static {p1}, Lr8/b9b;->E(Lr8/n9b;)V

    sget-object p0, Lcom/alohamobile/core/extensions/SpaceType;->MARGIN:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-static {p1, p0}, Lr8/b9b;->e(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    return-object v6

    :pswitch_d
    check-cast p1, Lr8/gy5;

    sget-object p0, Lr8/v8a;->i:Lr8/v8a;

    new-instance v0, Lr8/v87;

    invoke-direct {v0, p1, v2, v1}, Lr8/v87;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {p1, p0, v0}, Lr8/egg;->c(Lr8/cja;Lr8/oil;)V

    return-object v6

    :pswitch_e
    check-cast p1, Lr8/rca;

    iget-object p0, p1, Lr8/rca;->f:Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/hda;

    instance-of p0, p1, Lr8/gda;

    if-eqz p0, :cond_7

    check-cast p1, Lr8/gda;

    goto :goto_6

    :cond_7
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_8

    iget-object v2, p1, Lr8/gda;->a:Lr8/rca;

    :cond_8
    return-object v2

    :pswitch_10
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v6

    :pswitch_11
    check-cast p1, Lr8/n9b;

    sget-object p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-static {p1}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v6

    :pswitch_12
    const-string p0, "DELETE FROM history"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/wba;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/g8e;

    iput-boolean v5, p1, Lr8/g8e;->h:Z

    iput-boolean v5, p1, Lr8/g8e;->i:Z

    return-object v6

    :pswitch_15
    check-cast p1, Lr8/gd5;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p1, Lr8/gd5;->c:D

    new-instance p0, Lr8/ed5;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/ed5;-><init>(I)V

    invoke-virtual {p1}, Lr8/gd5;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_16
    check-cast p1, Lr8/x83;

    new-instance p0, Lr8/ed5;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/ed5;-><init>(I)V

    iget-object p1, p1, Lr8/x83;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_17
    check-cast p1, Lr8/fd5;

    new-instance p0, Lr8/ho9;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/ho9;-><init>(I)V

    sget-object v0, Lr8/ms9;->b:Lr8/ms9;

    iget-object v1, p1, Lr8/fd5;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " is already registered"

    const-string v4, "Encoder "

    if-nez v2, :cond_a

    invoke-interface {v0}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/gd5;

    invoke-direct {v5, v0}, Lr8/gd5;-><init>(Lr8/rm5;)V

    invoke-interface {p0, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/lq6;->b:Lr8/lq6;

    iget-object p1, p1, Lr8/fd5;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lr8/lq6;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lr8/lq6;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/gd5;

    invoke-direct {v1, p0}, Lr8/gd5;-><init>(Lr8/rm5;)V

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    iput-wide v2, v1, Lr8/gd5;->c:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iput-wide v2, v1, Lr8/gd5;->c:D

    new-instance p0, Lr8/bg5;

    const-wide/16 v2, 0x400

    invoke-direct {p0, v2, v3}, Lr8/bg5;-><init>(J)V

    invoke-virtual {v1}, Lr8/gd5;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/ed5;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lr8/ed5;-><init>(I)V

    invoke-virtual {v1}, Lr8/gd5;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/lq6;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    check-cast p1, Lr8/j63;

    iget-object p0, p1, Lr8/j63;->a:Ljava/util/HashSet;

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "Content-Type"

    invoke-virtual {p1, p0}, Lr8/j63;->a(Ljava/lang/String;)V

    invoke-static {}, Lr8/boo;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/j63;->a(Ljava/lang/String;)V

    invoke-static {}, Lr8/boo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/j63;->a(Ljava/lang/String;)V

    invoke-static {}, Lr8/boo;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/j63;->a(Ljava/lang/String;)V

    invoke-static {}, Lr8/boo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/j63;->a(Ljava/lang/String;)V

    invoke-static {}, Lr8/boo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/j63;->a(Ljava/lang/String;)V

    invoke-static {}, Lr8/boo;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/j63;->l:Lr8/hj3;

    invoke-virtual {v0, p0}, Lr8/hj3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lr8/j63;->d:Lr8/hj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lr8/hj3;->c(Ljava/lang/String;)Z

    :cond_b
    sget-object p0, Lr8/yqa;->b:Lr8/yqa;

    invoke-virtual {p1, p0}, Lr8/j63;->b(Lr8/yqa;)V

    sget-object p0, Lr8/yqa;->g:Lr8/yqa;

    invoke-virtual {p1, p0}, Lr8/j63;->b(Lr8/yqa;)V

    sget-object p0, Lr8/yqa;->c:Lr8/yqa;

    invoke-virtual {p1, p0}, Lr8/j63;->b(Lr8/yqa;)V

    sget-object p0, Lr8/yqa;->h:Lr8/yqa;

    invoke-virtual {p1, p0}, Lr8/j63;->b(Lr8/yqa;)V

    return-object v6

    :pswitch_19
    check-cast p1, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    invoke-virtual {p1}, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->isHeader()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    return-object v2

    :pswitch_1a
    check-cast p1, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string p0, "DELETE FROM frequently_visited"

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/jo9;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

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
