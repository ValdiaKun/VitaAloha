.class public final Lr8/up6;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/16 v1, 0x20

    const-string v2, "SHA-256"

    const/16 v3, 0x10

    const/16 v4, 0x43

    invoke-static/range {v1 .. v6}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "XMSSMT_SHA2_20/2_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x14

    const/4 v9, 0x4

    const/16 v4, 0x20

    const-string v5, "SHA-256"

    const/16 v6, 0x10

    const/16 v7, 0x43

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "XMSSMT_SHA2_20/4_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "XMSSMT_SHA2_40/2_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "XMSSMT_SHA2_40/4_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "XMSSMT_SHA2_40/8_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x3

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "XMSSMT_SHA2_60/3_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "XMSSMT_SHA2_60/6_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0xc

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "XMSSMT_SHA2_60/12_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/16 v4, 0x40

    const-string v5, "SHA-512"

    const/16 v7, 0x83

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "XMSSMT_SHA2_20/2_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHA-512"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "XMSSMT_SHA2_20/4_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-string v5, "SHA-512"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, "XMSSMT_SHA2_40/2_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHA-512"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "XMSSMT_SHA2_40/4_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v5, "SHA-512"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string v3, "XMSSMT_SHA2_40/8_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x3

    const-string v5, "SHA-512"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, "XMSSMT_SHA2_60/3_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "SHA-512"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const-string v3, "XMSSMT_SHA2_60/6_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0xc

    const-string v5, "SHA-512"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, "XMSSMT_SHA2_60/12_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/16 v4, 0x20

    const-string v5, "SHAKE128"

    const/16 v7, 0x43

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const-string v3, "XMSSMT_SHAKE_20/2_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE128"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, "XMSSMT_SHAKE_20/4_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-string v5, "SHAKE128"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const-string v3, "XMSSMT_SHAKE_40/2_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE128"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const-string v3, "XMSSMT_SHAKE_40/4_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v5, "SHAKE128"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const-string v3, "XMSSMT_SHAKE_40/8_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x3

    const-string v5, "SHAKE128"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const-string v3, "XMSSMT_SHAKE_60/3_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "SHAKE128"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    const-string v3, "XMSSMT_SHAKE_60/6_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0xc

    const-string v5, "SHAKE128"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const-string v3, "XMSSMT_SHAKE_60/12_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/16 v4, 0x40

    const-string v5, "SHAKE256"

    const/16 v7, 0x83

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    const-string v3, "XMSSMT_SHAKE_20/2_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    const-string v3, "XMSSMT_SHAKE_20/4_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-string v5, "SHAKE256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    const-string v3, "XMSSMT_SHAKE_40/2_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    const-string v3, "XMSSMT_SHAKE_40/4_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v5, "SHAKE256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    const-string v3, "XMSSMT_SHAKE_40/8_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x3

    const-string v5, "SHAKE256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    const-string v3, "XMSSMT_SHAKE_60/3_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "SHAKE256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    const-string v3, "XMSSMT_SHAKE_60/6_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0xc

    const-string v5, "SHAKE256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const-string v3, "XMSSMT_SHAKE_60/12_512"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/16 v4, 0x18

    const-string v5, "SHA-256"

    const/16 v7, 0x33

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    const-string v3, "XMSSMT_SHA2_20/2_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    const-string v3, "XMSSMT_SHA2_20/4_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    const-string v3, "XMSSMT_SHA2_40/2_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const-string v3, "XMSSMT_SHA2_40/4_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    const-string v3, "XMSSMT_SHA2_40/8_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x3

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    const-string v3, "XMSSMT_SHA2_60/3_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    const-string v3, "XMSSMT_SHA2_60/6_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0xc

    const-string v5, "SHA-256"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    const-string v3, "XMSSMT_SHA2_60/12_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/16 v4, 0x20

    const-string v5, "SHAKE256-LEN"

    const/16 v7, 0x43

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    const-string v3, "XMSSMT_SHAKE256_20/2_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    const-string v3, "XMSSMT_SHAKE256_20/4_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    const-string v3, "XMSSMT_SHAKE256_40/2_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    const-string v3, "XMSSMT_SHAKE256_40/4_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    const-string v3, "XMSSMT_SHAKE256_40/8_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x3

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const-string v3, "XMSSMT_SHAKE256_60/3_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const-string v3, "XMSSMT_SHAKE256_60/6_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0xc

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, "XMSSMT_SHAKE256_60/12_256"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x14

    const/4 v9, 0x2

    const/16 v4, 0x18

    const-string v5, "SHAKE256-LEN"

    const/16 v7, 0x33

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    const-string v3, "XMSSMT_SHAKE256_20/2_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    const-string v3, "XMSSMT_SHAKE256_20/4_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    const-string v3, "XMSSMT_SHAKE256_40/2_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    const-string v3, "XMSSMT_SHAKE256_40/4_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0x8

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    const-string v3, "XMSSMT_SHAKE256_40/8_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x3

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    const-string v3, "XMSSMT_SHAKE256_60/3_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    const-string v3, "XMSSMT_SHAKE256_60/6_192"

    invoke-static {v2, v3, v0, v1}, Lr8/e73;->l(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/16 v9, 0xc

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v4 .. v9}, Lr8/up6;->a(ILjava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/up6;

    const/16 v3, 0x38

    const-string v4, "XMSSMT_SHAKE256_60/12_192"

    invoke-direct {v2, v3, v4}, Lr8/up6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/up6;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/up6;->a:I

    iput-object p2, p0, Lr8/up6;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p3, p1, p4}, Lr8/by6;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0, p1, p5}, Lr8/by6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/up6;->b:Ljava/lang/String;

    return-object p0
.end method
