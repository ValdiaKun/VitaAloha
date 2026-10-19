.class public final Lr8/sbm;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final replacementChar:C = '\ufffd'

.field public static final v:[C

.field public static final w:[I

.field static final win1252ExtensionsStart:I = 0x80


# instance fields
.field public final a:Lr8/ls3;

.field public final b:Lr8/rmf;

.field public final c:Lr8/rnm;

.field public d:Lr8/kem;

.field public e:Lr8/qbm;

.field public f:Z

.field public final g:Lr8/r4l;

.field public final h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public final i:Lr8/nbm;

.field public final j:Lr8/mbm;

.field public k:Lr8/obm;

.field public final l:Lr8/ibm;

.field public final m:Lr8/kbm;

.field public final n:Lr8/jbm;

.field public final o:Lr8/pbm;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr8/sbm;->v:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lr8/sbm;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lr8/rnm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/kem;->a:Lr8/dcm;

    iput-object v0, p0, Lr8/sbm;->d:Lr8/kem;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/sbm;->e:Lr8/qbm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/sbm;->f:Z

    new-instance v1, Lr8/r4l;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/r4l;-><init>(IZ)V

    iput-object v1, p0, Lr8/sbm;->g:Lr8/r4l;

    new-instance v1, Lr8/ibm;

    invoke-direct {v1}, Lr8/ibm;-><init>()V

    iput-object v1, p0, Lr8/sbm;->l:Lr8/ibm;

    new-instance v1, Lr8/kbm;

    invoke-direct {v1}, Lr8/kbm;-><init>()V

    iput-object v1, p0, Lr8/sbm;->m:Lr8/kbm;

    new-instance v1, Lr8/jbm;

    invoke-direct {v1}, Lr8/jbm;-><init>()V

    iput-object v1, p0, Lr8/sbm;->n:Lr8/jbm;

    iput v0, p0, Lr8/sbm;->s:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lr8/sbm;->t:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lr8/sbm;->u:[I

    iput-object p1, p0, Lr8/sbm;->c:Lr8/rnm;

    instance-of v1, p1, Lr8/szo;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    :goto_0
    iput-object v1, p0, Lr8/sbm;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    new-instance v1, Lr8/nbm;

    invoke-direct {v1, p1}, Lr8/nbm;-><init>(Lr8/rnm;)V

    iput-object v1, p0, Lr8/sbm;->i:Lr8/nbm;

    iput-object v1, p0, Lr8/sbm;->k:Lr8/obm;

    new-instance v1, Lr8/mbm;

    invoke-direct {v1, p1}, Lr8/mbm;-><init>(Lr8/rnm;)V

    iput-object v1, p0, Lr8/sbm;->j:Lr8/mbm;

    new-instance v1, Lr8/pbm;

    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->XmlDecl:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {v1, v2, p1}, Lr8/obm;-><init>(Lorg/jsoup/parser/Token$TokenType;Lr8/rnm;)V

    iput-boolean v0, v1, Lr8/pbm;->m:Z

    iput-object v1, p0, Lr8/sbm;->o:Lr8/pbm;

    iget-object v0, p1, Lr8/rnm;->b:Lr8/ls3;

    iput-object v0, p0, Lr8/sbm;->a:Lr8/ls3;

    iget-object p1, p1, Lr8/rnm;->a:Lr8/cnf;

    iget-object p1, p1, Lr8/cnf;->b:Lr8/rmf;

    iput-object p1, p0, Lr8/sbm;->b:Lr8/rmf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/kem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/sbm;->o(Lr8/kem;)V

    iget-object p0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {p0}, Lr8/ls3;->a()V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr8/sbm;->b:Lr8/rmf;

    invoke-virtual {v0}, Lr8/rmf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/r7b;

    const-string v2, "Invalid character reference: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-direct {v1, p0, p1}, Lr8/r7b;-><init>(Lr8/ls3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 12

    iget-object v0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {v0}, Lr8/ls3;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0}, Lr8/ls3;->D()C

    move-result v1

    if-ne p1, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Lr8/ls3;->b()V

    invoke-virtual {v0}, Lr8/ls3;->P()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lr8/ls3;->c:[C

    iget v1, v0, Lr8/ls3;->d:I

    aget-char p1, p1, v1

    sget-object v1, Lr8/sbm;->v:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget p1, v0, Lr8/ls3;->e:I

    iget v1, v0, Lr8/ls3;->d:I

    sub-int/2addr p1, v1

    const/16 v1, 0x400

    const/4 v3, 0x0

    if-ge p1, v1, :cond_3

    iput v3, v0, Lr8/ls3;->f:I

    :cond_3
    invoke-virtual {v0}, Lr8/ls3;->b()V

    iget p1, v0, Lr8/ls3;->d:I

    iput p1, v0, Lr8/ls3;->h:I

    const-string p1, "#"

    invoke-virtual {v0, p1}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ";"

    const-string v4, ""

    const/4 v5, -0x1

    iget-object v6, p0, Lr8/sbm;->t:[I

    if-eqz p1, :cond_e

    const-string p1, "X"

    invoke-virtual {v0, p1}, Lr8/ls3;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lr8/ls3;->b()V

    iget p2, v0, Lr8/ls3;->d:I

    iget v7, v0, Lr8/ls3;->e:I

    iget-object v8, v0, Lr8/ls3;->c:[C

    move v9, p2

    :goto_0
    if-ge v9, v7, :cond_4

    aget-char v10, v8, v9

    invoke-static {v10}, Lr8/c6l;->h(C)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    iput v9, v0, Lr8/ls3;->d:I

    if-le v9, p2, :cond_7

    iget-object v4, v0, Lr8/ls3;->c:[C

    iget-object v7, v0, Lr8/ls3;->a:[Ljava/lang/String;

    sub-int/2addr v9, p2

    invoke-static {v4, v7, p2, v9}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lr8/ls3;->b()V

    iget p2, v0, Lr8/ls3;->d:I

    iget v7, v0, Lr8/ls3;->e:I

    iget-object v8, v0, Lr8/ls3;->c:[C

    move v9, p2

    :goto_1
    if-ge v9, v7, :cond_6

    aget-char v10, v8, v9

    const/16 v11, 0x30

    if-lt v10, v11, :cond_6

    const/16 v11, 0x39

    if-gt v10, v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iput v9, v0, Lr8/ls3;->d:I

    if-le v9, p2, :cond_7

    iget-object v4, v0, Lr8/ls3;->c:[C

    iget-object v7, v0, Lr8/ls3;->a:[Ljava/lang/String;

    sub-int/2addr v9, p2

    invoke-static {v4, v7, p2, v9}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "numeric reference with no numerals"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lr8/sbm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/ls3;->n0()V

    return-object v2

    :cond_8
    iput v5, v0, Lr8/ls3;->h:I

    invoke-virtual {v0, v1}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "missing semicolon on [&#%s]"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lr8/sbm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    const/16 p1, 0x10

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    :goto_3
    :try_start_0
    invoke-static {v4, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move p1, v5

    :goto_4
    if-eq p1, v5, :cond_d

    const p2, 0x10ffff

    if-le p1, p2, :cond_b

    goto :goto_5

    :cond_b
    const/16 p2, 0x80

    if-lt p1, p2, :cond_c

    const/16 p2, 0xa0

    if-ge p1, p2, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "character [%s] is not a valid unicode code point"

    invoke-virtual {p0, v0, p2}, Lr8/sbm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, -0x80

    sget-object p0, Lr8/sbm;->w:[I

    aget p1, p0, p1

    :cond_c
    aput p1, v6, v3

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "character [%s] outside of valid range"

    invoke-virtual {p0, p2, p1}, Lr8/sbm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0xfffd

    aput p0, v6, v3

    :goto_6
    return-object v6

    :cond_e
    invoke-virtual {v0}, Lr8/ls3;->b()V

    iget p1, v0, Lr8/ls3;->d:I

    :goto_7
    iget v7, v0, Lr8/ls3;->d:I

    iget v8, v0, Lr8/ls3;->e:I

    const/4 v9, 0x1

    if-ge v7, v8, :cond_f

    iget-object v8, v0, Lr8/ls3;->c:[C

    aget-char v7, v8, v7

    invoke-static {v7}, Lr8/c6l;->e(C)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v0, Lr8/ls3;->d:I

    add-int/2addr v7, v9

    iput v7, v0, Lr8/ls3;->d:I

    goto :goto_7

    :cond_f
    :goto_8
    iget v7, v0, Lr8/ls3;->d:I

    iget v8, v0, Lr8/ls3;->e:I

    if-lt v7, v8, :cond_10

    goto :goto_9

    :cond_10
    iget-object v8, v0, Lr8/ls3;->c:[C

    aget-char v7, v8, v7

    invoke-static {v7}, Lr8/c6l;->g(C)Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v0, Lr8/ls3;->d:I

    add-int/2addr v7, v9

    iput v7, v0, Lr8/ls3;->d:I

    goto :goto_8

    :cond_11
    :goto_9
    iget-object v7, v0, Lr8/ls3;->c:[C

    iget-object v8, v0, Lr8/ls3;->a:[Ljava/lang/String;

    iget v10, v0, Lr8/ls3;->d:I

    sub-int/2addr v10, p1

    invoke-static {v7, v8, p1, v10}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x3b

    invoke-virtual {v0, v7}, Lr8/ls3;->U(C)Z

    move-result v7

    sget-object v8, Lr8/t28;->a:[C

    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v8, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_12

    goto :goto_b

    :cond_12
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v8, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_13

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lr8/ls3;->n0()V

    if-eqz v7, :cond_14

    const-string v7, "invalid named reference [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lr8/sbm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    if-eqz p2, :cond_15

    goto :goto_a

    :cond_15
    sget-object v7, Lr8/t28;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v4, v8

    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_a
    return-object v2

    :cond_18
    invoke-virtual {v0, v4}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-object p1, v4

    :goto_b
    if-eqz p2, :cond_1b

    invoke-virtual {v0}, Lr8/ls3;->X()Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-virtual {v0}, Lr8/ls3;->P()Z

    move-result p2

    if-eqz p2, :cond_19

    move p2, v3

    goto :goto_c

    :cond_19
    iget-object p2, v0, Lr8/ls3;->c:[C

    iget v4, v0, Lr8/ls3;->d:I

    aget-char p2, p2, v4

    invoke-static {p2}, Lr8/c6l;->g(C)Z

    move-result p2

    :goto_c
    if-nez p2, :cond_1a

    const/4 p2, 0x3

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Lr8/ls3;->W([C)Z

    move-result p2

    if-eqz p2, :cond_1b

    :cond_1a
    invoke-virtual {v0}, Lr8/ls3;->n0()V

    return-object v2

    :cond_1b
    iput v5, v0, Lr8/ls3;->h:I

    invoke-virtual {v0, v1}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "missing semicolon on [&%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lr8/sbm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    sget-object p2, Lr8/t28;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/sbm;->u:[I

    if-eqz p2, :cond_1d

    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    aput v1, p0, v3

    invoke-virtual {p2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    aput p2, p0, v9

    move p2, v0

    goto :goto_d

    :cond_1d
    sget-object p2, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_1e

    aput p2, p0, v3

    move p2, v9

    goto :goto_d

    :cond_1e
    move p2, v3

    :goto_d
    if-ne p2, v9, :cond_1f

    aget p0, p0, v3

    aput p0, v6, v3

    return-object v6

    :cond_1f
    if-ne p2, v0, :cond_20

    return-object p0

    :cond_20
    const-string p0, "Unexpected characters returned for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/jsoup/helper/ValidationException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lr8/obm;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/sbm;->i:Lr8/nbm;

    invoke-virtual {p1}, Lr8/nbm;->n()Lr8/obm;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/sbm;->j:Lr8/mbm;

    invoke-virtual {p1}, Lr8/obm;->n()Lr8/obm;

    :goto_0
    iput-object p1, p0, Lr8/sbm;->k:Lr8/obm;

    return-object p1
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lr8/sbm;->g:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->x()V

    return-void
.end method

.method public final f(C)V
    .locals 2

    iget-object v0, p0, Lr8/sbm;->l:Lr8/ibm;

    iget-object v1, v0, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {v1, p1}, Lr8/r4l;->d(C)V

    iget p1, p0, Lr8/sbm;->s:I

    iput p1, v0, Lr8/qbm;->b:I

    iget-object p0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {p0}, Lr8/ls3;->c0()I

    move-result p0

    iput p0, v0, Lr8/qbm;->c:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/sbm;->l:Lr8/ibm;

    iget-object v1, v0, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {v1, p1}, Lr8/r4l;->f(Ljava/lang/String;)V

    iget p1, p0, Lr8/sbm;->s:I

    iput p1, v0, Lr8/qbm;->b:I

    iget-object p0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {p0}, Lr8/ls3;->c0()I

    move-result p0

    iput p0, v0, Lr8/qbm;->c:I

    return-void
.end method

.method public final h(Lr8/qbm;)V
    .locals 3

    iget-boolean v0, p0, Lr8/sbm;->f:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lr8/sbm;->e:Lr8/qbm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sbm;->f:Z

    iget v0, p0, Lr8/sbm;->r:I

    iput v0, p1, Lr8/qbm;->b:I

    iget-object v0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {v0}, Lr8/ls3;->c0()I

    move-result v1

    iput v1, p1, Lr8/qbm;->c:I

    invoke-virtual {v0}, Lr8/ls3;->c0()I

    move-result v1

    iput v1, p0, Lr8/sbm;->s:I

    iget-object v1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v1, v2, :cond_0

    check-cast p1, Lr8/nbm;

    iget-object p1, p1, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {p1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/sbm;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/sbm;->q:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v1, v2, :cond_1

    check-cast p1, Lr8/mbm;

    iget-object v1, p1, Lr8/obm;->g:Lr8/ee1;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/sbm;->b:Lr8/rmf;

    invoke-virtual {p0}, Lr8/rmf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/r7b;

    const-string v2, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v1, v0, v2, p1}, Lr8/r7b;-><init>(Lr8/ls3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string p1, "Must be false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lr8/sbm;->n:Lr8/jbm;

    invoke-virtual {p0, v0}, Lr8/sbm;->h(Lr8/qbm;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lr8/sbm;->m:Lr8/kbm;

    invoke-virtual {p0, v0}, Lr8/sbm;->h(Lr8/qbm;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr8/sbm;->k:Lr8/obm;

    iget-object v1, v0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {v1}, Lr8/r4l;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/obm;->l()V

    :cond_0
    iget-object v0, p0, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p0, v0}, Lr8/sbm;->h(Lr8/qbm;)V

    return-void
.end method

.method public final l(Lr8/kem;)V
    .locals 3

    iget-object v0, p0, Lr8/sbm;->b:Lr8/rmf;

    invoke-virtual {v0}, Lr8/rmf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/r7b;

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-direct {v1, p0, v2, p1}, Lr8/r7b;-><init>(Lr8/ls3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lr8/kem;)V
    .locals 3

    iget-object v0, p0, Lr8/sbm;->b:Lr8/rmf;

    invoke-virtual {v0}, Lr8/rmf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/r7b;

    iget-object p0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {p0}, Lr8/ls3;->D()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, p0, v2, p1}, Lr8/r7b;-><init>(Lr8/ls3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lr8/sbm;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/sbm;->k:Lr8/obm;

    iget-object v0, v0, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/sbm;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lr8/kem;)V
    .locals 1

    sget-object v0, Lr8/kem;->h:Lr8/iem;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {v0}, Lr8/ls3;->c0()I

    move-result v0

    iput v0, p0, Lr8/sbm;->r:I

    :cond_0
    iput-object p1, p0, Lr8/sbm;->d:Lr8/kem;

    return-void
.end method
