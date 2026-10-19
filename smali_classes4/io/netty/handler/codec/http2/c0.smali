.class public abstract Lio/netty/handler/codec/http2/c0;
.super Ljava/lang/Object;


# static fields
.field private static final HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/a0;

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SIZE:I = 0x40

.field private static final HEADER_NAMES:[Lio/netty/handler/codec/http2/b0;

.field private static final HEADER_NAMES_TABLE_SHIFT:I

.field private static final HEADER_NAMES_TABLE_SIZE:I = 0x200

.field static final NOT_FOUND:I = -0x1

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/y;",
            ">;"
        }
    .end annotation
.end field

.field static final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-static {v0}, Lio/netty/handler/codec/http2/c0;->newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/y;

    move-result-object v1

    sget-object v0, Lr8/zqa;->GET:Lr8/zqa;

    invoke-static {v0}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderMethodField(Lr8/zqa;)Lio/netty/handler/codec/http2/y;

    move-result-object v2

    sget-object v0, Lr8/zqa;->POST:Lr8/zqa;

    invoke-static {v0}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderMethodField(Lr8/zqa;)Lio/netty/handler/codec/http2/y;

    move-result-object v3

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v4, "/"

    invoke-static {v0, v4}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v4

    const-string v5, "/index.html"

    invoke-static {v0, v5}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v5

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v6, "http"

    invoke-static {v0, v6}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v6

    const-string v7, "https"

    invoke-static {v0, v7}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v7

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v8, Lr8/dsa;->OK:Lr8/dsa;

    invoke-virtual {v8}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v8

    invoke-static {v0, v8}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v8

    sget-object v9, Lr8/dsa;->NO_CONTENT:Lr8/dsa;

    invoke-virtual {v9}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v9

    invoke-static {v0, v9}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v9

    sget-object v10, Lr8/dsa;->PARTIAL_CONTENT:Lr8/dsa;

    invoke-virtual {v10}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v10

    invoke-static {v0, v10}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v10

    sget-object v11, Lr8/dsa;->NOT_MODIFIED:Lr8/dsa;

    invoke-virtual {v11}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v11

    invoke-static {v0, v11}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v11

    sget-object v12, Lr8/dsa;->BAD_REQUEST:Lr8/dsa;

    invoke-virtual {v12}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v12

    invoke-static {v0, v12}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v12

    sget-object v13, Lr8/dsa;->NOT_FOUND:Lr8/dsa;

    invoke-virtual {v13}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v13

    invoke-static {v0, v13}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v13

    sget-object v14, Lr8/dsa;->INTERNAL_SERVER_ERROR:Lr8/dsa;

    invoke-virtual {v14}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v14

    invoke-static {v0, v14}, Lio/netty/handler/codec/http2/c0;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v14

    sget-object v0, Lr8/kqa;->ACCEPT_CHARSET:Lr8/u61;

    invoke-static {v0}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v15

    sget-object v0, Lr8/kqa;->ACCEPT_ENCODING:Lr8/u61;

    move-object/from16 v16, v1

    const-string v1, "gzip, deflate"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/c0;->newHeaderField(Lr8/u61;Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v0

    sget-object v1, Lr8/kqa;->ACCEPT_LANGUAGE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v17

    sget-object v1, Lr8/kqa;->ACCEPT_RANGES:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v18

    sget-object v1, Lr8/kqa;->ACCEPT:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v19

    sget-object v1, Lr8/kqa;->ACCESS_CONTROL_ALLOW_ORIGIN:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v20

    sget-object v1, Lr8/kqa;->AGE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v21

    sget-object v1, Lr8/kqa;->ALLOW:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v22

    sget-object v1, Lr8/kqa;->AUTHORIZATION:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v23

    sget-object v1, Lr8/kqa;->CACHE_CONTROL:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v24

    sget-object v1, Lr8/kqa;->CONTENT_DISPOSITION:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v25

    sget-object v1, Lr8/kqa;->CONTENT_ENCODING:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v26

    sget-object v1, Lr8/kqa;->CONTENT_LANGUAGE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v27

    sget-object v1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v28

    sget-object v1, Lr8/kqa;->CONTENT_LOCATION:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v29

    sget-object v1, Lr8/kqa;->CONTENT_RANGE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v30

    sget-object v1, Lr8/kqa;->CONTENT_TYPE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v31

    sget-object v1, Lr8/kqa;->COOKIE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v32

    sget-object v1, Lr8/kqa;->DATE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v33

    sget-object v1, Lr8/kqa;->ETAG:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v34

    sget-object v1, Lr8/kqa;->EXPECT:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v35

    sget-object v1, Lr8/kqa;->EXPIRES:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v36

    sget-object v1, Lr8/kqa;->FROM:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v37

    sget-object v1, Lr8/kqa;->HOST:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v38

    sget-object v1, Lr8/kqa;->IF_MATCH:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v39

    sget-object v1, Lr8/kqa;->IF_MODIFIED_SINCE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v40

    sget-object v1, Lr8/kqa;->IF_NONE_MATCH:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v41

    sget-object v1, Lr8/kqa;->IF_RANGE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v42

    sget-object v1, Lr8/kqa;->IF_UNMODIFIED_SINCE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v43

    sget-object v1, Lr8/kqa;->LAST_MODIFIED:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v44

    const-string v1, "link"

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v45

    sget-object v1, Lr8/kqa;->LOCATION:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v46

    sget-object v1, Lr8/kqa;->MAX_FORWARDS:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v47

    sget-object v1, Lr8/kqa;->PROXY_AUTHENTICATE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v48

    sget-object v1, Lr8/kqa;->PROXY_AUTHORIZATION:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v49

    sget-object v1, Lr8/kqa;->RANGE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v50

    sget-object v1, Lr8/kqa;->REFERER:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v51

    const-string v1, "refresh"

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v52

    sget-object v1, Lr8/kqa;->RETRY_AFTER:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v53

    sget-object v1, Lr8/kqa;->SERVER:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v54

    sget-object v1, Lr8/kqa;->SET_COOKIE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v55

    const-string v1, "strict-transport-security"

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/y;

    move-result-object v56

    sget-object v1, Lr8/kqa;->TRANSFER_ENCODING:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v57

    sget-object v1, Lr8/kqa;->USER_AGENT:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v58

    sget-object v1, Lr8/kqa;->VARY:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v59

    sget-object v1, Lr8/kqa;->VIA:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v60

    sget-object v1, Lr8/kqa;->WWW_AUTHENTICATE:Lr8/u61;

    invoke-static {v1}, Lio/netty/handler/codec/http2/c0;->newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;

    move-result-object v61

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v61}, [Lio/netty/handler/codec/http2/y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/c0;->STATIC_TABLE:Ljava/util/List;

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    sput v1, Lio/netty/handler/codec/http2/c0;->HEADER_NAMES_TABLE_SHIFT:I

    const/16 v1, 0x200

    new-array v1, v1, [Lio/netty/handler/codec/http2/b0;

    sput-object v1, Lio/netty/handler/codec/http2/c0;->HEADER_NAMES:[Lio/netty/handler/codec/http2/b0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    const-string v2, " and "

    const-string v3, "Hash bucket collision between "

    if-lez v0, :cond_4

    invoke-static {v0}, Lio/netty/handler/codec/http2/c0;->getEntry(I)Lio/netty/handler/codec/http2/y;

    move-result-object v4

    iget-object v5, v4, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    invoke-static {v5}, Lio/netty/handler/codec/http2/c0;->headerNameBucket(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v6, Lio/netty/handler/codec/http2/c0;->HEADER_NAMES:[Lio/netty/handler/codec/http2/b0;

    aget-object v7, v6, v5

    if-eqz v7, :cond_2

    iget-object v8, v7, Lio/netty/handler/codec/http2/b0;->name:Ljava/lang/CharSequence;

    iget-object v9, v4, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lr8/pka;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lio/netty/handler/codec/http2/b0;->name:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    new-instance v2, Lio/netty/handler/codec/http2/b0;

    iget-object v3, v4, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    iget-object v4, v4, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v2, v3, v0, v1}, Lio/netty/handler/codec/http2/b0;-><init>(Ljava/lang/CharSequence;IZ)V

    aput-object v2, v6, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x6

    :goto_3
    sput v1, Lio/netty/handler/codec/http2/c0;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    const/16 v0, 0x40

    new-array v0, v0, [Lio/netty/handler/codec/http2/a0;

    sput-object v0, Lio/netty/handler/codec/http2/c0;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/a0;

    sget-object v0, Lio/netty/handler/codec/http2/c0;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-lez v0, :cond_8

    invoke-static {v0}, Lio/netty/handler/codec/http2/c0;->getEntry(I)Lio/netty/handler/codec/http2/y;

    move-result-object v1

    iget-object v4, v1, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v1, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    invoke-static {v4}, Lio/netty/handler/codec/http2/c0;->headerBucket(Ljava/lang/CharSequence;)I

    move-result v4

    sget-object v5, Lio/netty/handler/codec/http2/c0;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/a0;

    aget-object v6, v5, v4

    if-nez v6, :cond_6

    new-instance v6, Lio/netty/handler/codec/http2/a0;

    iget-object v7, v1, Lio/netty/handler/codec/http2/y;->name:Ljava/lang/CharSequence;

    iget-object v1, v1, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v1, v0}, Lio/netty/handler/codec/http2/a0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v6, v5, v4

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lio/netty/handler/codec/http2/a0;->value:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/netty/handler/codec/http2/y;->value:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/c0;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lio/netty/handler/codec/http2/c0;->length:I

    return-void
.end method

.method private static bucket(Ljava/lang/CharSequence;II)I
    .locals 0

    invoke-static {p0}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result p0

    shr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0
.end method

.method private static getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/b0;
    .locals 3

    invoke-static {p0}, Lio/netty/handler/codec/http2/c0;->headerNameBucket(Ljava/lang/CharSequence;)I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http2/c0;->HEADER_NAMES:[Lio/netty/handler/codec/http2/b0;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/http2/b0;->name:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lr8/pka;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getEntry(I)Lio/netty/handler/codec/http2/y;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/c0;->STATIC_TABLE:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/y;

    return-object p0
.end method

.method public static getIndex(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p0}, Lio/netty/handler/codec/http2/c0;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/b0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/b0;->index:I

    return p0
.end method

.method public static getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p0}, Lio/netty/handler/codec/http2/c0;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lio/netty/handler/codec/http2/b0;->emptyValue:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/b0;->index:I

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, Lio/netty/handler/codec/http2/c0;->headerBucket(Ljava/lang/CharSequence;)I

    move-result v0

    sget-object v2, Lio/netty/handler/codec/http2/c0;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/a0;

    aget-object v0, v2, v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v2, v0, Lio/netty/handler/codec/http2/a0;->name:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lr8/pka;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lio/netty/handler/codec/http2/a0;->value:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lr8/pka;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Lio/netty/handler/codec/http2/a0;->index:I

    return p0

    :cond_4
    return v1
.end method

.method private static headerBucket(Ljava/lang/CharSequence;)I
    .locals 2

    sget v0, Lio/netty/handler/codec/http2/c0;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    const/16 v1, 0x3f

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/c0;->bucket(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static headerNameBucket(Ljava/lang/CharSequence;)I
    .locals 2

    sget v0, Lio/netty/handler/codec/http2/c0;->HEADER_NAMES_TABLE_SHIFT:I

    const/16 v1, 0x1ff

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/c0;->bucket(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/y;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http2/y;

    invoke-static {p0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object p0

    sget-object v1, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyHeaderField(Lr8/u61;)Lio/netty/handler/codec/http2/y;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http2/y;

    sget-object v1, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/y;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http2/y;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object p0

    sget-object v1, Lr8/u61;->EMPTY_STRING:Lr8/u61;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newHeaderField(Lr8/u61;Ljava/lang/String;)Lio/netty/handler/codec/http2/y;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/y;

    invoke-static {p1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/y;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/y;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object p0

    invoke-static {p1}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lr8/u61;)Lio/netty/handler/codec/http2/y;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/y;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderMethodField(Lr8/zqa;)Lio/netty/handler/codec/http2/y;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http2/y;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v1

    invoke-virtual {p0}, Lr8/zqa;->asciiName()Lr8/u61;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
