.class public final Lr8/be6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/kl;

    const-string v2, "id"

    const-string v3, "ms"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ABPindo+EasyList"

    const-string v4, "https://easylist-downloads.adblockplus.org/abpindo+easylist.txt"

    invoke-direct {v1, v3, v4, v2}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lr8/kl;

    const-string v3, "vi"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ABPVN List+EasyList"

    const-string v5, "https://easylist-downloads.adblockplus.org/abpvn+easylist.txt"

    invoke-direct {v2, v4, v5, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lr8/kl;

    const-string v4, "bg"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Bulgarian list+EasyList"

    const-string v6, "https://easylist-downloads.adblockplus.org/bulgarian_list+easylist.txt"

    invoke-direct {v3, v5, v6, v4}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lr8/kl;

    const-string v10, "fo"

    const-string v11, "kl"

    const-string v5, "no"

    const-string v6, "nb"

    const-string v7, "nn"

    const-string v8, "da"

    const-string v9, "is"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Dandelion Sprout\'s Nordic Filters+EasyList"

    const-string v7, "https://easylist-downloads.adblockplus.org/dandelion_sprouts_nordic_filters+easylist.txt"

    invoke-direct {v4, v6, v7, v5}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lr8/kl;

    const-string v6, "zh"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "EasyList China+EasyList"

    const-string v8, "https://easylist-downloads.adblockplus.org/easylistchina+easylist.txt"

    invoke-direct {v5, v7, v8, v6}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lr8/kl;

    const-string v7, "cs"

    const-string v8, "sk"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "EasyList Czech and Slovak+EasyList"

    const-string v9, "https://easylist-downloads.adblockplus.org/easylistczechslovak+easylist.txt"

    invoke-direct {v6, v8, v9, v7}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lr8/kl;

    const-string v8, "nl"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "EasyList Dutch+EasyList"

    const-string v10, "https://easylist-downloads.adblockplus.org/easylistdutch+easylist.txt"

    invoke-direct {v7, v9, v10, v8}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Lr8/kl;

    const-string v9, "de"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "EasyList Germany+EasyList"

    const-string v11, "https://easylist-downloads.adblockplus.org/easylistgermany+easylist.txt"

    invoke-direct {v8, v10, v11, v9}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lr8/kl;

    const-string v10, "he"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "EasyList Hebrew+EasyList"

    const-string v12, "https://easylist-downloads.adblockplus.org/israellist+easylist.txt"

    invoke-direct {v9, v11, v12, v10}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lr8/kl;

    const-string v11, "hu"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "EasyList Hungarian+EasyList"

    const-string v13, "https://easylist-downloads.adblockplus.org/hufilter+easylist.txt"

    invoke-direct {v10, v12, v13, v11}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, Lr8/kl;

    const-string v12, "it"

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "EasyList Italy+EasyList"

    const-string v14, "https://easylist-downloads.adblockplus.org/easylistitaly+easylist.txt"

    invoke-direct {v11, v13, v14, v12}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lr8/kl;

    const-string v13, "lt"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "EasyList Lithuania+EasyList"

    const-string v15, "https://easylist-downloads.adblockplus.org/easylistlithuania+easylist.txt"

    invoke-direct {v12, v14, v15, v13}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, Lr8/kl;

    const-string v14, "pl"

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "EasyList Polish+EasyList"

    move-object/from16 v16, v1

    const-string v1, "https://easylist-downloads.adblockplus.org/easylistpolish+easylist.txt"

    invoke-direct {v13, v15, v1, v14}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, Lr8/kl;

    const-string v1, "pt"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "EasyList Portuguese+EasyList"

    move-object/from16 v17, v2

    const-string v2, "https://easylist-downloads.adblockplus.org/easylistportuguese+easylist.txt"

    invoke-direct {v14, v15, v2, v1}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, Lr8/kl;

    const-string v1, "es"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "EasyList Spanish+EasyList"

    move-object/from16 v18, v3

    const-string v3, "https://easylist-downloads.adblockplus.org/easylistspanish+easylist.txt"

    invoke-direct {v15, v2, v3, v1}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lr8/kl;

    const-string v23, "sr"

    const-string v24, "bs"

    const-string v19, "th"

    const-string v20, "el"

    const-string v21, "sl"

    const-string v22, "hr"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Global Filters+EasyList"

    move-object/from16 v19, v4

    const-string v4, "https://easylist-downloads.adblockplus.org/global-filters+easylist.txt"

    invoke-direct {v1, v3, v4, v2}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lr8/kl;

    const-string v30, "ne"

    const-string v31, "si"

    const-string v20, "bn"

    const-string v21, "gu"

    const-string v22, "hi"

    const-string v23, "pa"

    const-string v24, "as"

    const-string v25, "mr"

    const-string v26, "ml"

    const-string v27, "te"

    const-string v28, "kn"

    const-string v29, "or"

    filled-new-array/range {v20 .. v31}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "IndianList+EasyList"

    move-object/from16 v20, v1

    const-string v1, "https://easylist-downloads.adblockplus.org/indianlist+easylist.txt"

    invoke-direct {v2, v4, v1, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lr8/kl;

    const-string v3, "ja"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Japanese Filters+EasyList"

    move-object/from16 v21, v2

    const-string v2, "https://easylist-downloads.adblockplus.org/japanese-filters+easylist.txt"

    invoke-direct {v1, v4, v2, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lr8/kl;

    const-string v3, "ko"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "KoreanList+EasyList"

    move-object/from16 v22, v1

    const-string v1, "https://easylist-downloads.adblockplus.org/koreanlist+easylist.txt"

    invoke-direct {v2, v4, v1, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lr8/kl;

    const-string v3, "lv"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Latvian List+EasyList"

    move-object/from16 v23, v2

    const-string v2, "https://easylist-downloads.adblockplus.org/latvianlist+easylist.txt"

    invoke-direct {v1, v4, v2, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lr8/kl;

    const-string v3, "ar"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Liste AR+Liste FR+EasyList"

    move-object/from16 v24, v1

    const-string v1, "https://easylist-downloads.adblockplus.org/liste_ar+liste_fr+easylist.txt"

    invoke-direct {v2, v4, v1, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lr8/kl;

    const-string v3, "fr"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Liste FR+EasyList"

    move-object/from16 v25, v2

    const-string v2, "https://easylist-downloads.adblockplus.org/liste_fr+easylist.txt"

    invoke-direct {v1, v4, v2, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lr8/kl;

    const-string v3, "ro"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ROList+EasyList"

    move-object/from16 v26, v1

    const-string v1, "https://easylist-downloads.adblockplus.org/rolist+easylist.txt"

    invoke-direct {v2, v4, v1, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lr8/kl;

    const-string v3, "uz"

    const-string v4, "kk"

    move-object/from16 v27, v2

    const-string v2, "ru"

    move-object/from16 v28, v5

    const-string v5, "uk"

    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "RuAdList+EasyList"

    const-string v4, "https://easylist-downloads.adblockplus.org/ruadlist+easylist.txt"

    invoke-direct {v1, v3, v4, v2}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lr8/kl;

    const-string v3, "tr"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Turkish Filters+EasyList"

    const-string v5, "https://easylist-downloads.adblockplus.org/turkish-filters+easylist.txt"

    invoke-direct {v2, v4, v5, v3}, Lr8/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v5, v28

    filled-new-array/range {v1 .. v25}, [Lr8/kl;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/be6;->a:Ljava/util/List;

    sget v3, Lcom/alohamobile/resources/R$string;->settings_filter_additional_fanboys_notifications_title:I

    sget v4, Lcom/alohamobile/resources/R$string;->settings_filter_additional_fanboys_notifications_description:I

    new-instance v2, Lr8/jl;

    const-string v6, "https://easylist-downloads.adblockplus.org/fanboy-notifications.txt"

    const/4 v7, 0x0

    const-string v5, "Fanboy\'s Notifications Blocking List"

    invoke-direct/range {v2 .. v7}, Lr8/jl;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sget v4, Lcom/alohamobile/resources/R$string;->settings_filter_additional_easy_privacy_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->settings_filter_additional_easy_privacy_description:I

    new-instance v3, Lr8/jl;

    const-string v7, "https://easylist-downloads.adblockplus.org/easyprivacy.txt"

    const/4 v8, 0x1

    const-string v6, "EasyPrivacy"

    invoke-direct/range {v3 .. v8}, Lr8/jl;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sget v5, Lcom/alohamobile/resources/R$string;->settings_filter_additional_fanboys_social_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->settings_filter_additional_fanboys_social_description:I

    new-instance v4, Lr8/jl;

    const-string v8, "https://easylist-downloads.adblockplus.org/fanboy-social.txt"

    const/4 v9, 0x0

    const-string v7, "Fanboy\'s Social Blocking List"

    invoke-direct/range {v4 .. v9}, Lr8/jl;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v2, v3, v4}, [Lr8/jl;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/be6;->b:Ljava/util/List;

    return-void
.end method
