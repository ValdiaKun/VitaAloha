.class public final synthetic Lr8/g9l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d3m;
.implements Lorg/chromium/content_public/browser/WebContents$UserDataFactory;
.implements Lr8/a03;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lr8/gkm;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/g9l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/ekm;Landroidx/transition/e;Z)V
    .locals 0

    iget p0, p0, Lr8/g9l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lr8/ekm;->a()V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, Lr8/ekm;->f(Landroidx/transition/e;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lr8/ekm;->e(Landroidx/transition/e;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lr8/ekm;->b(Landroidx/transition/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)Lr8/b03;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr8/g9l;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lr8/pf9;->H:Lr8/kz5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lr8/u2b;->b:Lr8/r2b;

    sget-object v3, Lr8/qbi;->e:Lr8/qbi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lr8/c03;->z(Lr8/a03;Ljava/util/ArrayList;)Lr8/qbi;

    move-result-object v3

    :goto_0
    new-instance v7, Lr8/ghm;

    new-array v0, v13, [Lr8/pf9;

    invoke-virtual {v3, v0}, Lr8/m2b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/pf9;

    invoke-direct {v7, v0}, Lr8/ghm;-><init>([Lr8/pf9;)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v2, v7, Lr8/ghm;->a:I

    new-array v3, v2, [I

    invoke-static {v0, v3}, Lr8/w3p;->p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v2, v2, [Z

    invoke-static {v1, v2}, Lr8/w3p;->p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    new-instance v2, Lr8/zhm;

    invoke-direct {v2, v7, v0, v3, v1}, Lr8/zhm;-><init>(Lr8/ghm;[II[Z)V

    return-object v2

    :pswitch_1
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pf9;->H:Lr8/kz5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lr8/u2b;->b:Lr8/r2b;

    sget-object v3, Lr8/qbi;->e:Lr8/qbi;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lr8/c03;->z(Lr8/a03;Ljava/util/ArrayList;)Lr8/qbi;

    move-result-object v3

    :goto_2
    new-instance v0, Lr8/ghm;

    new-array v2, v13, [Lr8/pf9;

    invoke-virtual {v3, v2}, Lr8/m2b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/pf9;

    invoke-direct {v0, v2}, Lr8/ghm;-><init>([Lr8/pf9;)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lr8/qhm;

    invoke-direct {v1, v0}, Lr8/qhm;-><init>(Lr8/ghm;)V

    goto :goto_4

    :cond_3
    new-instance v2, Lr8/qhm;

    array-length v3, v1

    if-nez v3, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v3, Lr8/ggb;

    array-length v4, v1

    invoke-direct {v3, v13, v4, v1}, Lr8/ggb;-><init>(II[I)V

    move-object v1, v3

    :goto_3
    invoke-direct {v2, v0, v1}, Lr8/qhm;-><init>(Lr8/ghm;Ljava/util/List;)V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_2
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lr8/qhm;->c:Lr8/g9l;

    invoke-static {v1, v0}, Lr8/c03;->z(Lr8/a03;Ljava/util/ArrayList;)Lr8/qbi;

    move-result-object v1

    :goto_5
    new-instance v0, Lr8/ld2;

    invoke-direct {v0, v8}, Lr8/ld2;-><init>(I)V

    :goto_6
    iget v2, v1, Lr8/qbi;->d:I

    if-ge v13, v2, :cond_6

    invoke-virtual {v1, v13}, Lr8/qbi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qhm;

    iget-object v3, v2, Lr8/qhm;->a:Lr8/ghm;

    invoke-virtual {v0, v3, v2}, Lr8/ld2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Lr8/rhm;

    invoke-virtual {v0}, Lr8/ld2;->a()Lr8/vbi;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/rhm;-><init>(Lr8/vbi;)V

    return-object v1

    :pswitch_3
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Lr8/ghm;->d:Lr8/g9l;

    invoke-static {v1, v0}, Lr8/c03;->z(Lr8/a03;Ljava/util/ArrayList;)Lr8/qbi;

    move-result-object v1

    :goto_7
    new-instance v0, Lr8/hhm;

    new-array v2, v13, [Lr8/ghm;

    invoke-virtual {v1, v2}, Lr8/m2b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/ghm;

    invoke-direct {v0, v1}, Lr8/hhm;-><init>([Lr8/ghm;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lr8/pf9;->H:Lr8/kz5;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lr8/u2b;->b:Lr8/r2b;

    sget-object v2, Lr8/qbi;->e:Lr8/qbi;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v0, v1}, Lr8/c03;->z(Lr8/a03;Ljava/util/ArrayList;)Lr8/qbi;

    move-result-object v2

    :goto_8
    new-instance v0, Lr8/ghm;

    new-array v1, v13, [Lr8/pf9;

    invoke-virtual {v2, v1}, Lr8/m2b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/pf9;

    invoke-direct {v0, v1}, Lr8/ghm;-><init>([Lr8/pf9;)V

    return-object v0

    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v6, Lr8/qfd;->g:Lr8/c2b;

    invoke-virtual {v6, v0}, Lr8/c2b;->b(Landroid/os/Bundle;)Lr8/b03;

    move-result-object v0

    check-cast v0, Lr8/qfd;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_9
    move-object/from16 v16, v7

    :goto_9
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v0, 0x5

    invoke-static {v0, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const/4 v0, 0x6

    invoke-static {v0, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v0, 0x7

    invoke-static {v0, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v26, Lr8/nfd;

    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const v7, -0x800001

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v33

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-direct/range {v26 .. v34}, Lr8/nfd;-><init>(JJJFF)V

    goto :goto_a

    :cond_a
    move-object/from16 v26, v7

    :goto_a
    const/16 v0, 0x8

    invoke-static {v0, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v6, 0x9

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v6, 0xa

    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    const/16 v2, 0xb

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const/16 v2, 0xc

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v2, 0xd

    invoke-static {v2, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    new-instance v14, Lr8/i9m;

    invoke-direct {v14}, Lr8/i9m;-><init>()V

    sget-object v15, Lr8/i9m;->s:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v34}, Lr8/i9m;->b(Ljava/lang/Object;Lr8/qfd;Ljava/lang/Object;JJJZZLr8/nfd;JJIIJ)V

    iput-boolean v0, v14, Lr8/i9m;->l:Z

    return-object v14

    :pswitch_6
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lr8/ap;->h:Lr8/em7;

    invoke-virtual {v1, v0}, Lr8/em7;->b(Landroid/os/Bundle;)Lr8/b03;

    move-result-object v0

    check-cast v0, Lr8/ap;

    :goto_b
    move-object/from16 v22, v0

    goto :goto_c

    :cond_b
    sget-object v0, Lr8/ap;->f:Lr8/ap;

    goto :goto_b

    :goto_c
    new-instance v14, Lr8/h9m;

    invoke-direct {v14}, Lr8/h9m;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v23}, Lr8/h9m;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLr8/ap;Z)V

    return-object v14

    :pswitch_7
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_c

    move v0, v11

    goto :goto_d

    :cond_c
    move v0, v13

    :goto_d
    invoke-static {v0}, Lr8/x21;->m(Z)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lr8/o7m;

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lr8/o7m;-><init>(Z)V

    goto :goto_e

    :cond_d
    new-instance v0, Lr8/o7m;

    invoke-direct {v0}, Lr8/o7m;-><init>()V

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lr8/e0i;Lr8/e0i;)Z
    .locals 0

    iget p0, p0, Lr8/g9l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lr8/e0i;->d()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lr8/e0i;->a(J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Lr8/e0i;->i(Lr8/e0i;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    iget p0, p0, Lr8/g9l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
