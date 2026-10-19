.class public abstract Lr8/iwj;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/Set;Lr8/qmg;)Lr8/fwj;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lr8/fwj;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/fwj;

    iget-object v0, p0, Lr8/fwj;->b:Lr8/qmg;

    new-instance v4, Lr8/rmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lr8/qmg;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lr8/rmg;-><init>(Ljava/util/List;)V

    new-instance p1, Lr8/gwj;

    iget-object p0, p0, Lr8/fwj;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lr8/fwj;-><init>(Ljava/util/Set;Lr8/qmg;)V

    return-object p1

    :cond_0
    new-instance v0, Lr8/gwj;

    invoke-direct {v0, p0, p1}, Lr8/fwj;-><init>(Ljava/util/Set;Lr8/qmg;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lr8/fwj;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/fwj;

    iget-object v0, p0, Lr8/fwj;->b:Lr8/qmg;

    new-instance v4, Lr8/rmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Lr8/qmg;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lr8/rmg;-><init>(Ljava/util/List;)V

    new-instance p1, Lr8/fwj;

    iget-object p0, p0, Lr8/fwj;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lr8/fwj;-><init>(Ljava/util/Set;Lr8/qmg;)V

    return-object p1

    :cond_2
    new-instance v0, Lr8/fwj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lr8/fwj;-><init>(Ljava/util/Set;Lr8/qmg;)V

    return-object v0
.end method

.method public static final d(Landroid/view/ViewGroup;)Lr8/n61;
    .locals 2

    new-instance v0, Lr8/n61;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/n61;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr8/wto;I)I
    .locals 3

    invoke-virtual {p0, p1}, Lr8/wto;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/wto;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/wto;->a(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lr8/wto;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lr8/wto;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Lr8/wto;->h(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/wto;->a(I)V

    invoke-virtual {p0, p1}, Lr8/wto;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lr8/wto;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lr8/wto;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lr8/wto;->h(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lr8/wto;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lr8/wto;->h(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public static final g(Lr8/wto;I)I
    .locals 3

    invoke-virtual {p0, p1}, Lr8/wto;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/wto;->g(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/wto;->a(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lr8/wto;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lr8/wto;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Lr8/wto;->i(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/wto;->a(I)V

    invoke-virtual {p0, p1}, Lr8/wto;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lr8/wto;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lr8/wto;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lr8/wto;->i(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lr8/wto;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lr8/wto;->i(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public static h(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static i(Ljava/util/Set;Lr8/c3b;)Lr8/ewj;
    .locals 2

    const-string v0, "set1"

    invoke-static {p0, v0}, Lr8/b9b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lr8/b9b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/ewj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/ewj;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static j(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lr8/yik;)Lr8/r51;
    .locals 2

    new-instance v0, Lr8/r51;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/r51;-><init>(Ljava/lang/Cloneable;I)V

    return-object v0
.end method

.method public static l(Lr8/k1j;Ljava/lang/String;)Lr8/ytl;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lr8/mv7;->a:Lr8/mv7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lr8/e6d;

    invoke-direct {v15}, Lr8/e6d;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lr8/s1j;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Lr8/vtl;

    const/16 v18, 0x2

    move/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lr8/vtl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5, v6}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lr8/i9i;->K(Lr8/s1j;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lr8/s1j;->reset()V

    new-instance v15, Lr8/vuj;

    invoke-direct {v15}, Lr8/vuj;-><init>()V

    :goto_3
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lr8/jf9;

    iget v14, v14, Lr8/jf9;->a:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jf9;

    iget-object v7, v6, Lr8/jf9;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lr8/jf9;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Lr8/wtl;

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lr8/wtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lr8/vuj;

    invoke-direct {v8}, Lr8/vuj;-><init>()V

    :goto_6
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lr8/i9i;->L(Lr8/k1j;Ljava/lang/String;Z)Lr8/xtl;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lr8/ytl;

    invoke-direct {v0, v1, v4, v5, v10}, Lr8/ytl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static final n(Lr8/yik;)Lr8/o54;
    .locals 2

    new-instance v0, Lr8/o54;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/o54;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
