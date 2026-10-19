.class public final Lr8/pyo;
.super Ljava/lang/Object;


# static fields
.field private static final DARKWEB_SERVER_LOCATION_ID:Ljava/lang/String; = "TOR"

.field private static final SOCKS5_PORT:I = 0x438

.field private static final VLESS_REALITY_FLOW:Ljava/lang/String; = "xtls-rprx-vision"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pyo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lr8/fzo;)Lr8/oyo;
    .locals 31

    move-object/from16 v0, p1

    instance-of v1, v0, Lr8/ezo;

    sget-object v7, Lr8/yxo;->a:Lr8/yxo;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/ezo;

    iget-object v2, v1, Lr8/ezo;->b:Ljava/lang/String;

    iget-object v3, v1, Lr8/ezo;->i:Lr8/to7;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lr8/z3d;->f:[B

    sget-object v6, Lr8/z3d;->e:[B

    invoke-static {v5, v6}, Lr8/bs1;->U0([B[B)[B

    move-result-object v5

    sget-object v9, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lr8/to7;->a(Ljava/lang/String;Ljava/time/Clock;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lr8/z3d;->g:[B

    invoke-static {v3, v6}, Lr8/bs1;->U0([B[B)[B

    move-result-object v3

    invoke-direct {v2, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    new-instance v9, Lr8/byo;

    iget-object v10, v1, Lr8/ezo;->a:Ljava/lang/String;

    iget-object v11, v1, Lr8/ezo;->b:Ljava/lang/String;

    iget v12, v1, Lr8/ezo;->c:I

    new-instance v13, Lr8/wxo;

    invoke-direct {v13, v4}, Lr8/wxo;-><init>(Ljava/lang/String;)V

    new-instance v14, Lr8/zxo;

    iget-object v3, v1, Lr8/ezo;->g:Ljava/lang/String;

    iget-object v1, v1, Lr8/ezo;->h:Ljava/lang/String;

    invoke-direct {v14, v3, v2, v1}, Lr8/zxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v9 .. v14}, Lr8/byo;-><init>(Ljava/lang/String;Ljava/lang/String;ILr8/xxo;Lr8/ayo;)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lr8/dzo;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Lr8/dzo;

    iget-object v2, v1, Lr8/dzo;->b:Ljava/lang/String;

    iget-object v3, v1, Lr8/dzo;->h:Lr8/to7;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lr8/to7;->a(Ljava/lang/String;Ljava/time/Clock;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lr8/yh3;->d:[B

    sget-object v4, Lr8/yh3;->c:[B

    invoke-static {v3, v4}, Lr8/bs1;->U0([B[B)[B

    move-result-object v3

    sget-object v4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    new-instance v3, Lr8/byo;

    move-object v4, v3

    iget-object v3, v1, Lr8/dzo;->a:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v1, Lr8/dzo;->b:Ljava/lang/String;

    move-object v6, v5

    iget v5, v1, Lr8/dzo;->c:I

    move-object v9, v6

    new-instance v6, Lr8/vxo;

    iget-object v1, v1, Lr8/dzo;->g:Ljava/lang/String;

    invoke-static {}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->getEntries()Lr8/g38;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    invoke-virtual {v12}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->getJsonValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_5
    move-object v11, v8

    :goto_1
    check-cast v11, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    if-nez v11, :cond_6

    sget-object v11, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->Chacha20IetfPoly1305:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    :cond_6
    invoke-direct {v6, v2, v11}, Lr8/vxo;-><init>(Ljava/lang/String;Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lr8/byo;-><init>(Ljava/lang/String;Ljava/lang/String;ILr8/xxo;Lr8/ayo;)V

    :goto_2
    invoke-interface {v0}, Lr8/fzo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOR"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lr8/pyo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lr8/ejo;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr8/ejo;-><init>(I)V

    invoke-static {v3}, Lr8/dnb;->a(Lr8/mp9;)Lr8/zmb;

    move-result-object v3

    invoke-interface {v0}, Lr8/fzo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_7

    sget-object v5, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIpV4:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIp:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    :goto_3
    invoke-interface {v0}, Lr8/fzo;->b()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object v10, Lcom/alohamobile/xray/config/XRayLogSettings$Level;->Warning:Lcom/alohamobile/xray/config/XRayLogSettings$Level;

    if-eqz v1, :cond_8

    new-instance v11, Lr8/myo;

    const-string v13, "198.18.0.2"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x7

    invoke-direct {v11, v13, v14}, Lr8/myo;-><init>(Ljava/util/List;I)V

    :goto_4
    move-object v14, v11

    goto :goto_5

    :cond_8
    new-instance v11, Lr8/myo;

    const/16 v13, 0xf

    invoke-direct {v11, v8, v13}, Lr8/myo;-><init>(Ljava/util/List;I)V

    goto :goto_4

    :goto_5
    invoke-interface {v0}, Lr8/fzo;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :goto_6
    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_7
    sget-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->UDP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lr8/nsj;->a:Lr8/bcb;

    iget-object v13, v9, Lr8/byo;->b:Ljava/lang/String;

    invoke-static {v13}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2b

    sget-object v15, Lr8/nsj;->a:Lr8/bcb;

    iget v8, v15, Lr8/zbb;->a:I

    iget v2, v15, Lr8/zbb;->b:I

    move/from16 v17, v1

    iget v1, v9, Lr8/byo;->c:I

    if-gt v8, v1, :cond_2a

    if-gt v1, v2, :cond_2a

    iget-object v8, v9, Lr8/byo;->d:Lr8/xxo;

    move-object/from16 v18, v4

    instance-of v4, v8, Lr8/wxo;

    if-eqz v4, :cond_b

    move/from16 p1, v4

    move-object v4, v8

    check-cast v4, Lr8/wxo;

    iget-object v4, v4, Lr8/wxo;->a:Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VLESS.uuid is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 p1, v4

    instance-of v4, v8, Lr8/vxo;

    if-eqz v4, :cond_29

    move-object v4, v8

    check-cast v4, Lr8/vxo;

    iget-object v4, v4, Lr8/vxo;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    :goto_8
    iget-object v4, v9, Lr8/byo;->e:Lr8/ayo;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    instance-of v9, v4, Lr8/zxo;

    if-eqz v9, :cond_f

    move-object v9, v4

    check-cast v9, Lr8/zxo;

    move-object/from16 v19, v5

    iget-object v5, v9, Lr8/zxo;->a:Ljava/lang/String;

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v9, Lr8/zxo;->b:Ljava/lang/String;

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v9, Lr8/zxo;->c:Ljava/lang/String;

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reality.serverName is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reality.shortId is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Reality.publicKey is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v19, v5

    :goto_9
    iget v5, v15, Lr8/zbb;->a:I

    const/16 v9, 0x438

    if-gt v5, v9, :cond_27

    if-gt v9, v2, :cond_27

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Lcom/alohamobile/xray/config/XRayLogSettings$Level;->getJsonValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v10

    const-string v15, "loglevel"

    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/qmb;

    new-instance v10, Lr8/mnb;

    invoke-direct {v10, v5}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v5, "log"

    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move/from16 v20, v9

    invoke-static/range {v18 .. v18}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto :goto_a

    :cond_11
    move/from16 v20, v9

    new-instance v9, Lr8/amb;

    invoke-direct {v9, v10}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string v10, "servers"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qmb;

    invoke-virtual/range {v19 .. v19}, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->getJsonValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v9

    const-string v15, "queryStrategy"

    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qmb;

    new-instance v9, Lr8/mnb;

    invoke-direct {v9, v5}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v5, "dns"

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qmb;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lr8/nnb;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v15, v5}, Lr8/nnb;-><init>(I)V

    const-string v5, "socks-in"

    move/from16 v19, v1

    const-string v1, "tag"

    invoke-static {v15, v1, v5}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "socks"

    move-object/from16 v21, v12

    const-string v12, "protocol"

    invoke-static {v15, v12, v5}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "listen"

    move-object/from16 v22, v14

    const-string v14, "127.0.0.1"

    invoke-static {v15, v5, v14}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v14, "port"

    invoke-static {v15, v14, v5}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v23}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object v0

    move-object/from16 v23, v3

    const-string v3, "udp"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    const-string v0, "noauth"

    invoke-static {v0}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v0

    const-string v3, "auth"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    new-instance v0, Lr8/mnb;

    invoke-direct {v0, v5}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v3, "settings"

    invoke-virtual {v15, v3, v0}, Lr8/nnb;->b(Ljava/lang/String;Lr8/qmb;)Lr8/qmb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v25, v5

    invoke-static/range {v25 .. v25}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object v5

    move-object/from16 v26, v6

    const-string v6, "enabled"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v27, "http"

    move-object/from16 v28, v6

    invoke-static/range {v27 .. v27}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "tls"

    invoke-static {v6}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "quic"

    invoke-static {v6}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr8/amb;

    invoke-direct {v6, v5}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string v5, "destOverride"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    if-eqz v17, :cond_12

    const-string v5, "routeOnly"

    invoke-static/range {v25 .. v25}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    :cond_12
    new-instance v5, Lr8/mnb;

    invoke-direct {v5, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v0, "sniffing"

    invoke-virtual {v15, v0, v5}, Lr8/nnb;->b(Ljava/lang/String;Lr8/qmb;)Lr8/qmb;

    invoke-virtual {v15}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/amb;

    invoke-direct {v5, v9}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string v6, "inbounds"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v15, Lr8/eyo;->a:Lr8/eyo;

    invoke-virtual {v15, v15}, Lr8/eyo;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    const-string v25, "tcp"

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v25}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v0

    move-object/from16 v25, v6

    const-string v6, "network"

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "none"

    if-eqz v0, :cond_13

    move-object v0, v6

    goto :goto_b

    :cond_13
    instance-of v0, v4, Lr8/zxo;

    if-eqz v0, :cond_25

    const-string v0, "reality"

    :goto_b
    invoke-static {v0}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v0

    move-object/from16 v29, v6

    const-string v6, "security"

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    invoke-virtual {v15, v15}, Lr8/eyo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v29 .. v29}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v15

    move-object/from16 v30, v2

    const-string v2, "type"

    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/qmb;

    new-instance v15, Lr8/mnb;

    invoke-direct {v15, v6}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v6, "header"

    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qmb;

    new-instance v6, Lr8/mnb;

    invoke-direct {v6, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v0, "tcpSettings"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    instance-of v0, v4, Lr8/zxo;

    if-eqz v0, :cond_23

    check-cast v4, Lr8/zxo;

    new-instance v0, Lr8/nnb;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lr8/nnb;-><init>(I)V

    const-string v6, "serverName"

    iget-object v7, v4, Lr8/zxo;->c:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lr8/zxo;->d:Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;

    invoke-virtual {v6}, Lcom/alohamobile/xray/config/XRaySecurity$Fingerprint;->getJsonValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fingerprint"

    invoke-static {v0, v7, v6}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "publicKey"

    iget-object v7, v4, Lr8/zxo;->a:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "shortId"

    iget-object v7, v4, Lr8/zxo;->b:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "spiderX"

    iget-object v4, v4, Lr8/zxo;->e:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object v4

    const-string v6, "show"

    invoke-virtual {v0, v6, v4}, Lr8/nnb;->b(Ljava/lang/String;Lr8/qmb;)Lr8/qmb;

    invoke-virtual {v0}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object v0

    const-string v4, "realitySettings"

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    :goto_c
    new-instance v0, Lr8/mnb;

    invoke-direct {v0, v9}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "proxy"

    invoke-static {v6}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qmb;

    if-eqz p1, :cond_15

    const-string v6, "vless"

    goto :goto_d

    :cond_15
    instance-of v6, v8, Lr8/vxo;

    if-eqz v6, :cond_22

    const-string v6, "shadowsocks"

    :goto_d
    invoke-static {v6}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v6

    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qmb;

    const-string v6, "level"

    const-string v7, "address"

    if-eqz p1, :cond_16

    check-cast v8, Lr8/wxo;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v13}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v13

    invoke-interface {v15, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/qmb;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object v7

    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/qmb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v8, Lr8/wxo;->a:Ljava/lang/String;

    invoke-static {v8}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v8

    move-object/from16 p1, v2

    const-string v2, "id"

    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    const-string v2, "flow"

    const-string v8, "xtls-rprx-vision"

    invoke-static {v8}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v8

    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    const-string v2, "encryption"

    invoke-static/range {v29 .. v29}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v8

    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    invoke-static {v11}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object v2

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    new-instance v2, Lr8/mnb;

    invoke-direct {v2, v13}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/amb;

    invoke-direct {v2, v7}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string v6, "users"

    invoke-interface {v15, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    new-instance v2, Lr8/mnb;

    invoke-direct {v2, v15}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/amb;

    invoke-direct {v2, v10}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string v6, "vnext"

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    new-instance v2, Lr8/mnb;

    invoke-direct {v2, v9}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    move-object/from16 v29, v12

    goto :goto_e

    :cond_16
    move-object/from16 p1, v2

    instance-of v2, v8, Lr8/vxo;

    if-eqz v2, :cond_21

    check-cast v8, Lr8/vxo;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lr8/nnb;

    move-object/from16 v29, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12}, Lr8/nnb;-><init>(I)V

    invoke-static {v15, v7, v13}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v14, v7}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "password"

    iget-object v12, v8, Lr8/vxo;->a:Ljava/lang/String;

    invoke-static {v15, v7, v12}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lr8/vxo;->b:Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;

    invoke-virtual {v7}, Lcom/alohamobile/xray/config/XRayProtocol$ShadowsocksMethod;->getJsonValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "method"

    invoke-static {v15, v8, v7}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v6, v11}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v15}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr8/amb;

    invoke-direct {v6, v9}, Lr8/amb;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qmb;

    new-instance v6, Lr8/mnb;

    invoke-direct {v6, v2}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    move-object v2, v6

    :goto_e
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    const-string v2, "streamSettings"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lr8/smb;->a(Ljava/lang/Boolean;)Lr8/snb;

    move-result-object v2

    move-object/from16 v6, v28

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    new-instance v2, Lr8/mnb;

    invoke-direct {v2, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v0, "mux"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    new-instance v0, Lr8/mnb;

    invoke-direct {v0, v4}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "direct"

    invoke-static {v2}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    const-string v2, "freedom"

    invoke-static {v2}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v2

    move-object/from16 v4, v29

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "UseIP"

    invoke-static {v6}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v6

    const-string v7, "domainStrategy"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qmb;

    new-instance v6, Lr8/mnb;

    invoke-direct {v6, v2}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    new-instance v2, Lr8/mnb;

    invoke-direct {v2, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/amb;

    invoke-direct {v0, v5}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string v2, "outbounds"

    move-object/from16 v3, v30

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "IPIfNonMatch"

    invoke-static {v5}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    new-instance v5, Lr8/g45;

    const/4 v6, 0x2

    move-object/from16 v7, v26

    invoke-direct {v5, v7, v6}, Lr8/g45;-><init>(Ljava/util/List;I)V

    new-instance v6, Lr8/bmb;

    invoke-direct {v6}, Lr8/bmb;-><init>()V

    invoke-virtual {v5, v6}, Lr8/g45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lr8/amb;

    iget-object v6, v6, Lr8/bmb;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string v6, "rules"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    new-instance v5, Lr8/mnb;

    invoke-direct {v5, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    const-string v0, "routing"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    new-instance v5, Lr8/mnb;

    invoke-direct {v5, v3}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    new-instance v10, Lr8/oyo;

    sget-object v3, Lr8/mnb;->Companion:Lr8/lnb;

    invoke-virtual {v3}, Lr8/lnb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v5}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lr8/jyo;

    move/from16 v5, v20

    move-object/from16 v3, v24

    invoke-direct {v15, v5, v3}, Lr8/jyo;-><init>(ILcom/alohamobile/xray/XRayTunnelConfig$UdpMode;)V

    const/4 v13, 0x0

    move-object v3, v14

    move-object/from16 v12, v21

    move-object/from16 v14, v22

    invoke-direct/range {v10 .. v16}, Lr8/oyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/myo;Lr8/jyo;Ljava/util/List;)V

    if-eqz v17, :cond_20

    const-string v5, "dns-out"

    :try_start_0
    sget-object v7, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v7, v11}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object v7

    invoke-static {v7}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-virtual {v7, v8}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/qmb;

    if-eqz v8, :cond_1b

    invoke-static {v8}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object v8

    invoke-virtual {v7, v2}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qmb;

    if-eqz v9, :cond_1b

    invoke-static {v9}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object v9

    invoke-virtual {v7, v0}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/qmb;

    if-eqz v11, :cond_1b

    invoke-static {v11}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v11

    invoke-virtual {v11, v6}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/qmb;

    if-eqz v12, :cond_1b

    invoke-static {v12}, Lr8/smb;->g(Lr8/qmb;)Lr8/amb;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lr8/amb;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/qmb;

    invoke-static {v14}, Lr8/smb;->h(Lr8/qmb;)Lr8/mnb;

    move-result-object v14

    move-object/from16 v15, v27

    invoke-virtual {v14, v15}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_18

    :cond_17
    const/4 v14, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v14, v1}, Lr8/mnb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/qmb;

    if-eqz v14, :cond_17

    invoke-static {v14}, Lr8/smb;->i(Lr8/qmb;)Lr8/snb;

    move-result-object v14

    invoke-static {v14}, Lr8/smb;->e(Lr8/snb;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :goto_10
    if-eqz v14, :cond_19

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v27, v15

    goto :goto_f

    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_1c
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "field"

    invoke-static {v14}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/qmb;

    const-string v14, "inboundTag"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 p0, v5

    invoke-static/range {v16 .. v16}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    goto :goto_11

    :cond_1d
    move-object/from16 p0, v5

    new-instance v5, Lr8/amb;

    invoke-direct {v5, v15}, Lr8/amb;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/qmb;

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qmb;

    const-string v3, "outboundTag"

    invoke-static/range {p0 .. p0}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qmb;

    new-instance v3, Lr8/mnb;

    invoke-direct {v3, v8}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v8

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    invoke-static/range {v18 .. v18}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    new-instance v1, Lr8/mnb;

    invoke-direct {v1, v5}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    sget-object v4, Lr8/enb;->a:Lr8/zmb;

    sget-object v5, Lr8/mnb;->Companion:Lr8/lnb;

    invoke-virtual {v5}, Lr8/lnb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    new-instance v8, Lr8/mnb;

    new-instance v13, Lr8/amb;

    invoke-static {v9, v1}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v13, v1}, Lr8/amb;-><init>(Ljava/util/List;)V

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v2, v13}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/mnb;

    new-instance v9, Lr8/amb;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v12}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v9, v3}, Lr8/amb;-><init>(Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v6, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_12

    :cond_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-direct {v2, v3}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, Lr8/b8d;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v8, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5, v8}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :goto_13
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_14
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v8, v0

    goto :goto_15

    :cond_1f
    new-instance v0, Lr8/tj5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lr8/tj5;-><init>(I)V

    invoke-static {v1, v0}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    const/4 v8, 0x0

    :goto_15
    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    new-instance v0, Lr8/oyo;

    iget-object v2, v10, Lr8/oyo;->b:Ljava/lang/String;

    iget-object v3, v10, Lr8/oyo;->c:Ljava/lang/String;

    iget-object v4, v10, Lr8/oyo;->d:Lr8/myo;

    iget-object v5, v10, Lr8/oyo;->e:Lr8/jyo;

    iget-object v6, v10, Lr8/oyo;->f:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lr8/oyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/myo;Lr8/jyo;Ljava/util/List;)V

    move-object v10, v0

    :cond_20
    return-object v10

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socks5Port out of range: 1080"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shadowsocks.password is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    move/from16 v19, v1

    const-string v0, "server.port out of range: "

    move/from16 v1, v19

    invoke-static {v1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "server.address is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
