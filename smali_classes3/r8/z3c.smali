.class public final Lr8/z3c;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/ouj;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 43

    move-object/from16 v0, p0

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v3

    new-instance v4, Lr8/z21;

    invoke-direct {v4}, Lr8/z21;-><init>()V

    new-instance v5, Lr8/y3c;

    sget v6, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_arabic:I

    sget v7, Lcom/alohamobile/resources/R$string;->language_name_arabic:I

    invoke-direct {v5, v6, v7}, Lr8/y3c;-><init>(II)V

    new-instance v6, Lr8/y3c;

    sget v7, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_bengali:I

    sget v8, Lcom/alohamobile/resources/R$string;->language_name_bengali:I

    invoke-direct {v6, v7, v8}, Lr8/y3c;-><init>(II)V

    new-instance v7, Lr8/y3c;

    sget v8, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_chinese_simplified:I

    sget v9, Lcom/alohamobile/resources/R$string;->language_name_chinese_simplified:I

    invoke-direct {v7, v8, v9}, Lr8/y3c;-><init>(II)V

    new-instance v8, Lr8/y3c;

    sget v9, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_chinese_traditional:I

    sget v10, Lcom/alohamobile/resources/R$string;->language_name_chinese_traditional:I

    invoke-direct {v8, v9, v10}, Lr8/y3c;-><init>(II)V

    new-instance v9, Lr8/y3c;

    sget v10, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_dutch:I

    sget v11, Lcom/alohamobile/resources/R$string;->language_name_dutch:I

    invoke-direct {v9, v10, v11}, Lr8/y3c;-><init>(II)V

    new-instance v10, Lr8/y3c;

    sget v11, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_english:I

    sget v12, Lcom/alohamobile/resources/R$string;->language_name_english:I

    invoke-direct {v10, v11, v12}, Lr8/y3c;-><init>(II)V

    new-instance v11, Lr8/y3c;

    sget v12, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_french:I

    sget v13, Lcom/alohamobile/resources/R$string;->language_name_french:I

    invoke-direct {v11, v12, v13}, Lr8/y3c;-><init>(II)V

    new-instance v12, Lr8/y3c;

    sget v13, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_german:I

    sget v14, Lcom/alohamobile/resources/R$string;->language_name_german:I

    invoke-direct {v12, v13, v14}, Lr8/y3c;-><init>(II)V

    new-instance v13, Lr8/y3c;

    sget v14, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_greek:I

    sget v15, Lcom/alohamobile/resources/R$string;->language_name_greek:I

    invoke-direct {v13, v14, v15}, Lr8/y3c;-><init>(II)V

    new-instance v14, Lr8/y3c;

    sget v15, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_hebrew:I

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_hebrew:I

    invoke-direct {v14, v15, v2}, Lr8/y3c;-><init>(II)V

    new-instance v15, Lr8/y3c;

    sget v2, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_hindi:I

    move-object/from16 v41, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_hindi:I

    invoke-direct {v15, v2, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v2, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_italian:I

    move-object/from16 v42, v3

    sget v3, Lcom/alohamobile/resources/R$string;->language_name_italian:I

    invoke-direct {v1, v2, v3}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_indonesian:I

    move-object/from16 v16, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_indonesian:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_japanese:I

    move-object/from16 v17, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_japanese:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_korean:I

    move-object/from16 v18, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_korean:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_malay:I

    move-object/from16 v19, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_malay:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_persian:I

    move-object/from16 v20, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_persian:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_portuguese:I

    move-object/from16 v21, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_portuguese:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_russian:I

    move-object/from16 v22, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_russian:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_spanish:I

    move-object/from16 v23, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_spanish:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_swedish:I

    move-object/from16 v24, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_swedish:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_thai:I

    move-object/from16 v25, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_thai:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_turkish:I

    move-object/from16 v26, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_turkish:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_vietnamese:I

    move-object/from16 v27, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_vietnamese:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_ukrainian:I

    move-object/from16 v28, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_ukrainian:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_czech:I

    move-object/from16 v29, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_czech:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_romanian:I

    move-object/from16 v30, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_romanian:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_polish:I

    move-object/from16 v31, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_polish:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_hungarian:I

    move-object/from16 v32, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_hungarian:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_catalan:I

    move-object/from16 v33, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_catalan:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_croatian:I

    move-object/from16 v34, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_croatian:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_danish:I

    move-object/from16 v35, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_danish:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_finnish:I

    move-object/from16 v36, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_finnish:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    new-instance v1, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_norwegian:I

    move-object/from16 v37, v2

    sget v2, Lcom/alohamobile/resources/R$string;->language_name_norwegian:I

    invoke-direct {v1, v3, v2}, Lr8/y3c;-><init>(II)V

    new-instance v2, Lr8/y3c;

    sget v3, Lcom/alohamobile/core/application/R$string;->non_translatable_language_name_slovak:I

    move-object/from16 v38, v1

    sget v1, Lcom/alohamobile/resources/R$string;->language_name_slovak:I

    invoke-direct {v2, v3, v1}, Lr8/y3c;-><init>(II)V

    move-object/from16 v39, v2

    filled-new-array/range {v5 .. v39}, [Lr8/y3c;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/ouj;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ouj;

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v2, v0, Lr8/z3c;->b:Lr8/ouj;

    sget-object v2, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/y3c;

    iget v8, v8, Lr8/y3c;->b:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lr8/z21;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/y3c;

    iget v8, v8, Lr8/y3c;->a:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v42 .. v42}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_4
    check-cast v11, Ljava/lang/String;

    new-instance v12, Lr8/l3c;

    invoke-static {v11, v2}, Lr8/w7k;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v12, v11, v6, v8, v10}, Lr8/l3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_4
    invoke-static {}, Lr8/td2;->j0()V

    const/16 v40, 0x0

    throw v40

    :cond_5
    new-instance v1, Lr8/f27;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/f27;-><init>(I)V

    invoke-static {v1, v4}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/z3c;->c:Ljava/util/List;

    return-void
.end method
