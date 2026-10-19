.class public final Lr8/z21;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/z21;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 37

    sget-object v0, Lr8/z21;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_arabic:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8/z21;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_bengali:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_chinese_simplified:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_chinese_traditional:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_dutch:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_english:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_french:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_german:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_greek:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_hebrew:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_hindi:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_italian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_indonesian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_japanese:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_korean:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_malay:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_persian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_portuguese:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_russian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_spanish:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_swedish:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_thai:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_turkish:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_vietnamese:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_ukrainian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_czech:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_romanian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_polish:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_hungarian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v30

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_catalan:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v31

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_croatian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_danish:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v33

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_finnish:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_norwegian:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    sget v0, Lcom/alohamobile/core/application/R$string;->non_translatable_language_code_slovak:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    filled-new-array/range {v2 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/z21;->b:Ljava/util/List;

    return-object v0
.end method
