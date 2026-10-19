.class public abstract Lr8/t28;
.super Ljava/lang/Object;


# static fields
.field private static final BaseCount:I = 0x6a

.field static final ForAttribute:I = 0x2

.field static final ForText:I = 0x1

.field static final Normalise:I = 0x4

.field static final TrimLeading:I = 0x8

.field static final TrimTrailing:I = 0x10

.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field static final codepointRadix:I = 0x24

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/lang/ThreadLocal;

.field private static final empty:I = -0x1

.field private static final emptyName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr8/t28;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/t28;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lr8/t28;->c:Ljava/util/ArrayList;

    new-instance v0, Lr8/ks3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lr8/t28;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr8/t28;->e:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Lr8/bs1;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 p2, 0x26

    invoke-virtual {p0, p2}, Lr8/bs1;->k(C)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr8/bs1;->k(C)Lr8/bs1;

    return-void

    :cond_0
    const-string p1, "&#x"

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr8/bs1;->k(C)Lr8/bs1;

    return-void
.end method

.method public static b(ICLjava/nio/charset/CharsetEncoder;)Z
    .locals 1

    invoke-static {p0}, Lr8/fc3;->D(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    const p0, 0xd800

    if-lt p1, p0, :cond_2

    const p0, 0xe000

    if-lt p1, p0, :cond_3

    goto :goto_0

    :cond_1
    const/16 p0, 0x80

    if-ge p1, p0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lr8/bs1;Ljava/lang/String;Lr8/d77;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lr8/d77;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    iget-object v1, v1, Lr8/d77;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "US-ASCII"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "UTF-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    sget-object v4, Lr8/t28;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v1, :cond_1d

    move-object/from16 v11, p1

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    and-int/lit8 v13, p3, 0x4

    const/16 v14, 0x20

    if-eqz v13, :cond_a

    invoke-static {v12}, Lr8/c6l;->i(I)Z

    move-result v13

    if-eqz v13, :cond_8

    and-int/lit8 v13, p3, 0x8

    if-eqz v13, :cond_4

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_6
    and-int/lit8 v13, p3, 0x10

    if-eqz v13, :cond_7

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, v14}, Lr8/bs1;->k(C)Lr8/bs1;

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v0, v14}, Lr8/bs1;->k(C)Lr8/bs1;

    const/4 v8, 0x0

    :cond_9
    const/4 v9, 0x1

    const/4 v10, 0x0

    :cond_a
    sget-object v13, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    const/16 v5, 0xd

    const/16 v4, 0xa

    const/16 v15, 0x9

    if-ne v13, v2, :cond_d

    if-eq v12, v15, :cond_d

    if-eq v12, v4, :cond_d

    if-eq v12, v5, :cond_d

    if-lt v12, v14, :cond_b

    const v14, 0xd7ff

    if-le v12, v14, :cond_d

    :cond_b
    const v14, 0xe000

    if-lt v12, v14, :cond_c

    const v14, 0xfffd

    if-le v12, v14, :cond_d

    :cond_c
    const/high16 v14, 0x10000

    if-lt v12, v14, :cond_5

    const v14, 0x10ffff

    if-gt v12, v14, :cond_5

    :cond_d
    int-to-char v14, v12

    const/high16 v5, 0x10000

    if-ge v12, v5, :cond_1b

    if-eq v14, v15, :cond_1a

    if-eq v14, v4, :cond_1a

    const/16 v4, 0xd

    if-eq v14, v4, :cond_1a

    const/16 v4, 0x22

    if-eq v14, v4, :cond_18

    const/16 v4, 0x3c

    if-eq v14, v4, :cond_17

    const/16 v4, 0x3e

    if-eq v14, v4, :cond_16

    const/16 v4, 0xa0

    if-eq v14, v4, :cond_14

    const/16 v4, 0x26

    if-eq v14, v4, :cond_13

    const/16 v4, 0x27

    if-eq v14, v4, :cond_10

    const/16 v5, 0x20

    if-lt v14, v5, :cond_f

    invoke-static {v3, v14, v6}, Lr8/t28;->b(ICLjava/nio/charset/CharsetEncoder;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v14}, Lr8/bs1;->k(C)Lr8/bs1;

    goto :goto_2

    :cond_f
    :goto_3
    invoke-static {v0, v2, v12}, Lr8/t28;->a(Lr8/bs1;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    goto :goto_2

    :cond_10
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_12

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_12

    if-ne v2, v13, :cond_11

    const-string v4, "&#x27;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_11
    const-string v4, "&apos;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0, v4}, Lr8/bs1;->k(C)Lr8/bs1;

    goto/16 :goto_2

    :cond_13
    const-string v4, "&amp;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_14
    if-eq v2, v13, :cond_15

    const-string v4, "&nbsp;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_15
    const-string v4, "&#xa0;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_16
    const-string v4, "&gt;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_17
    const-string v4, "&lt;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_19

    const-string v4, "&quot;"

    invoke-virtual {v0, v4}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0, v14}, Lr8/bs1;->k(C)Lr8/bs1;

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0, v14}, Lr8/bs1;->k(C)Lr8/bs1;

    goto/16 :goto_2

    :cond_1b
    invoke-static {v3, v14, v6}, Lr8/t28;->b(ICLjava/nio/charset/CharsetEncoder;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lr8/t28;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v13

    invoke-virtual {v0, v4, v13}, Lr8/bs1;->m([CI)Lr8/bs1;

    goto :goto_4

    :cond_1c
    const/4 v5, 0x0

    invoke-static {v0, v2, v12}, Lr8/t28;->a(Lr8/bs1;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    :goto_4
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v7, v4

    goto/16 :goto_1

    :cond_1d
    return-void
.end method
