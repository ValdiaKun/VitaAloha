.class public abstract Lr8/pn8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/pn8;->a:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v2

    const-string v3, "00"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v3

    const-string v4, "01"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "02"

    invoke-static {v2}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v4

    const-string v5, "10"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v5

    const-string v6, "11"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "12"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "13"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "15"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "16"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "17"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    const-string v7, "20"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "21"

    invoke-static {v3}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1d

    const-string v7, "22"

    const/16 v8, 0x8

    const-string v9, "30"

    invoke-static {v6, v0, v7, v8, v9}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "37"

    invoke-static {v8}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    :goto_0
    const/16 v6, 0x63

    const/16 v7, 0x1e

    if-gt v0, v6, :cond_0

    sget-object v6, Lr8/pn8;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/pn8;->b:Ljava/util/HashMap;

    const/16 v6, 0x1c

    const-string v8, "240"

    const-string v9, "235"

    invoke-static {v6, v0, v9, v7, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "241"

    const-string v8, "242"

    invoke-static {v7, v0, v6, v4, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "243"

    const-string v8, "250"

    invoke-static {v3, v0, v6, v7, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "251"

    const-string v8, "253"

    invoke-static {v7, v0, v6, v7, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "254"

    const-string v8, "255"

    const/16 v9, 0x19

    invoke-static {v3, v0, v6, v9, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "400"

    const-string v8, "401"

    invoke-static {v7, v0, v6, v7, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x11

    invoke-static {v6}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    const-string v8, "402"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "403"

    invoke-static {v7}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "410"

    const/16 v8, 0xd

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "411"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "412"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "413"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "414"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "415"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "416"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "417"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "420"

    const-string v10, "421"

    const/16 v11, 0xf

    invoke-static {v3, v0, v6, v11, v10}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "422"

    const/4 v10, 0x3

    invoke-static {v10}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "423"

    invoke-static {v11}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "424"

    invoke-static {v10}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "425"

    invoke-static {v11}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "426"

    invoke-static {v10}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "427"

    invoke-static {v10}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "710"

    const-string v12, "711"

    invoke-static {v3, v0, v6, v3, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "712"

    const-string v12, "713"

    invoke-static {v3, v0, v6, v3, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "714"

    invoke-static {v3}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "715"

    invoke-static {v3}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/pn8;->c:Ljava/util/HashMap;

    const/16 v0, 0x136

    :goto_1
    const/16 v6, 0x13c

    if-gt v0, v6, :cond_1

    sget-object v6, Lr8/pn8;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x140

    :goto_2
    const/16 v6, 0x151

    if-gt v0, v6, :cond_2

    sget-object v6, Lr8/pn8;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x154

    :goto_3
    const/16 v6, 0x165

    if-gt v0, v6, :cond_3

    sget-object v6, Lr8/pn8;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x168

    :goto_4
    const/16 v6, 0x171

    if-gt v0, v6, :cond_4

    sget-object v6, Lr8/pn8;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lr8/pn8;->c:Ljava/util/HashMap;

    const-string v6, "390"

    const-string v12, "391"

    invoke-static {v11, v0, v6, v1, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "392"

    const-string v12, "393"

    invoke-static {v11, v0, v6, v1, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "394"

    const/4 v11, 0x4

    invoke-static {v11}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "395"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "703"

    invoke-static {v7}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "723"

    invoke-static {v7}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/pn8;->d:Ljava/util/HashMap;

    const-string v6, "4300"

    const-string v12, "4301"

    const/16 v13, 0x23

    invoke-static {v13, v0, v6, v13, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "4302"

    const-string v12, "4303"

    const/16 v14, 0x46

    invoke-static {v14, v0, v6, v14, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "4304"

    const-string v12, "4305"

    invoke-static {v14, v0, v6, v14, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "4306"

    invoke-static {v14}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4307"

    invoke-static {v5}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4308"

    invoke-static {v7}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4309"

    invoke-static {v3}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4310"

    const-string v12, "4311"

    invoke-static {v13, v0, v6, v13, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "4312"

    const-string v12, "4313"

    invoke-static {v14, v0, v6, v14, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "4314"

    const-string v12, "4315"

    invoke-static {v14, v0, v6, v14, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "4316"

    invoke-static {v14}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4317"

    invoke-static {v5}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4318"

    const-string v12, "4319"

    invoke-static {v3, v0, v6, v7, v12}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "4320"

    invoke-static {v13}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4321"

    const/4 v12, 0x1

    invoke-static {v12}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4322"

    invoke-static {v12}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4323"

    invoke-static {v12}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4324"

    const/16 v12, 0xa

    invoke-static {v12}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4325"

    invoke-static {v12}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4326"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7001"

    invoke-static {v8}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7002"

    invoke-static {v7}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7003"

    invoke-static {v12}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7004"

    const-string v8, "7005"

    const/16 v13, 0xc

    invoke-static {v11, v0, v6, v13, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "7006"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7007"

    invoke-static {v13}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7008"

    const-string v8, "7009"

    invoke-static {v10, v0, v6, v12, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "7010"

    const-string v8, "7011"

    invoke-static {v5, v0, v6, v12, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "7020"

    const-string v8, "7021"

    invoke-static {v3, v0, v6, v3, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "7022"

    const-string v8, "7023"

    invoke-static {v3, v0, v6, v7, v8}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "7040"

    invoke-static {v11}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7240"

    invoke-static {v3}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "8001"

    invoke-static {v2}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8002"

    invoke-static {v3}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8003"

    const-string v6, "8004"

    invoke-static {v7, v0, v2, v7, v6}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "8005"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8006"

    invoke-static {v1}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x22

    const-string v6, "8008"

    const-string v8, "8007"

    invoke-static {v2, v0, v8, v13, v6}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x32

    const-string v6, "8010"

    const-string v8, "8009"

    invoke-static {v2, v0, v8, v7, v6}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "8011"

    const-string v6, "8012"

    invoke-static {v13, v0, v2, v3, v6}, Lr8/e73;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "8013"

    invoke-static {v9}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8017"

    invoke-static {v1}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8018"

    invoke-static {v1}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8019"

    invoke-static {v12}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8020"

    invoke-static {v9}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8026"

    invoke-static {v1}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8100"

    invoke-static {v4}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8101"

    invoke-static {v12}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8102"

    invoke-static {v5}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8110"

    invoke-static {v14}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8111"

    invoke-static {v11}, Lr8/on8;->a(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8112"

    invoke-static {v14}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8200"

    invoke-static {v14}, Lr8/on8;->b(I)Lr8/on8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    sget-object v0, Lr8/pn8;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/on8;

    if-eqz v0, :cond_2

    iget v2, v0, Lr8/on8;->b:I

    iget-boolean v0, v0, Lr8/on8;->a:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p0}, Lr8/pn8;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, v2, p0}, Lr8/pn8;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lr8/pn8;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/on8;

    if-eqz v3, :cond_4

    iget v0, v3, Lr8/on8;->b:I

    iget-boolean v2, v3, Lr8/on8;->a:Z

    if-eqz v2, :cond_3

    invoke-static {v1, v0, p0}, Lr8/pn8;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1, v0, p0}, Lr8/pn8;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_9

    sget-object v1, Lr8/pn8;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/on8;

    if-eqz v0, :cond_6

    iget v1, v0, Lr8/on8;->b:I

    iget-boolean v0, v0, Lr8/on8;->a:Z

    if-eqz v0, :cond_5

    invoke-static {v3, v1, p0}, Lr8/pn8;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3, v1, p0}, Lr8/pn8;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lr8/pn8;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/on8;

    if-eqz v0, :cond_8

    iget v1, v0, Lr8/on8;->b:I

    iget-boolean v0, v0, Lr8/on8;->a:Z

    if-eqz v0, :cond_7

    invoke-static {v3, v1, p0}, Lr8/pn8;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v3, v1, p0}, Lr8/pn8;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/pn8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/pn8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
