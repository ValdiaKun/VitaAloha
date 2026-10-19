.class public final Lr8/ffb;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_DOMAIN_PART_LENGTH:I = 0x3f

.field private static final MAX_LENGTH:I = 0xfd

.field private static final MAX_PARTS:I = 0x7f

.field private static final NO_SUFFIX_FOUND:I = -0x1

.field private static final SUFFIX_NOT_INITIALIZED:I = -0x2

.field public static final d:Lr8/jr3;

.field public static final e:Lr8/ld2;

.field public static final f:Lr8/lv;

.field public static final g:Lr8/jr3;

.field public static final h:Lr8/fr3;

.field public static final i:Lr8/jr3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/u2b;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lr8/jr3;->b(Ljava/lang/String;)Lr8/jr3;

    move-result-object v0

    sput-object v0, Lr8/ffb;->d:Lr8/jr3;

    new-instance v0, Lr8/gr3;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lr8/gr3;-><init>(C)V

    new-instance v2, Lr8/ld2;

    new-instance v3, Lr8/arf;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lr8/ld2;-><init>(Lr8/arf;)V

    sput-object v2, Lr8/ffb;->e:Lr8/ld2;

    new-instance v0, Lr8/lv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/ffb;->f:Lr8/lv;

    const-string v0, "-_"

    invoke-static {v0}, Lr8/jr3;->b(Ljava/lang/String;)Lr8/jr3;

    move-result-object v0

    sput-object v0, Lr8/ffb;->g:Lr8/jr3;

    new-instance v1, Lr8/fr3;

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-direct {v1, v3, v4, v2}, Lr8/fr3;-><init>(CCI)V

    sput-object v1, Lr8/ffb;->h:Lr8/fr3;

    new-instance v2, Lr8/fr3;

    const/4 v3, 0x0

    const/16 v4, 0x61

    const/16 v5, 0x7a

    invoke-direct {v2, v4, v5, v3}, Lr8/fr3;-><init>(CCI)V

    new-instance v3, Lr8/fr3;

    const/4 v4, 0x0

    const/16 v5, 0x41

    const/16 v6, 0x5a

    invoke-direct {v3, v5, v6, v4}, Lr8/fr3;-><init>(CCI)V

    new-instance v4, Lr8/ir3;

    invoke-direct {v4, v2, v3}, Lr8/ir3;-><init>(Lr8/jr3;Lr8/jr3;)V

    new-instance v2, Lr8/ir3;

    invoke-direct {v2, v1, v4}, Lr8/ir3;-><init>(Lr8/jr3;Lr8/jr3;)V

    new-instance v1, Lr8/ir3;

    invoke-direct {v1, v2, v0}, Lr8/ir3;-><init>(Lr8/jr3;Lr8/jr3;)V

    sput-object v1, Lr8/ffb;->i:Lr8/jr3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lr8/ffb;->c:I

    sget-object v0, Lr8/ffb;->d:Lr8/jr3;

    invoke-virtual {v0, p1}, Lr8/jr3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_f

    iput-object p1, p0, Lr8/ffb;->a:Ljava/lang/String;

    sget-object v0, Lr8/ffb;->e:Lr8/ld2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/xfe;

    invoke-direct {v3, v0, p1}, Lr8/xfe;-><init>(Lr8/ld2;Ljava/lang/String;)V

    sget-object v0, Lr8/u2b;->b:Lr8/r2b;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lr8/xfe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lr8/jpk;

    invoke-virtual {v0}, Lr8/jpk;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lr8/qbi;->e:Lr8/qbi;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr8/jpk;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lr8/jpk;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lr8/u2b;->s(Ljava/lang/Object;)Lr8/qbi;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v4, "initialCapacity"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    const/4 v6, 0x0

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Lr8/l2b;->b(II)I

    move-result v5

    array-length v6, v4

    if-gt v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    add-int/2addr v5, v1

    aput-object v3, v4, v2

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lr8/jpk;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lr8/jpk;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v4

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v8}, Lr8/l2b;->b(II)I

    move-result v7

    array-length v8, v4

    if-gt v7, v8, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    :cond_7
    add-int/lit8 v7, v5, 0x1

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_2

    :cond_8
    invoke-static {v5, v4}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lr8/ffb;->b:Lr8/u2b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/16 v3, 0x7f

    if-gt p0, v3, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-eqz p0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lr8/ffb;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_5
    move v1, v2

    goto :goto_7

    :cond_a
    move v3, v2

    :goto_6
    if-ge v3, p0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lr8/ffb;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Not a valid domain name: \'%s\'"

    invoke-static {v0, p1}, Lr8/l6h;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Domain has too many parts: \'%s\'"

    invoke-static {v0, p1}, Lr8/l6h;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Domain name too long: \'%s\':"

    invoke-static {v0, p1}, Lr8/l6h;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lr8/dr3;->c:Lr8/dr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/cr3;

    invoke-direct {v3, v0}, Lr8/cr3;-><init>(Lr8/jr3;)V

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/jr3;->c(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move v5, v2

    :goto_0
    add-int/2addr v4, v2

    :goto_1
    array-length v6, v0

    if-ne v4, v6, :cond_5

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v4, v5

    invoke-direct {v3, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v3

    :goto_2
    sget-object v3, Lr8/ffb;->i:Lr8/jr3;

    invoke-virtual {v3, v0}, Lr8/jr3;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v3, Lr8/ffb;->g:Lr8/jr3;

    invoke-virtual {v3, v0}, Lr8/jr3;->e(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Lr8/jr3;->e(C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lr8/ffb;->h:Lr8/fr3;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lr8/fr3;->e(C)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    aget-char v6, v0, v4

    invoke-virtual {v3, v6}, Lr8/cr3;->e(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    sub-int v6, v4, v5

    aget-char v7, v0, v4

    aput-char v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lr8/ffb;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lr8/ffb;->b:Lr8/u2b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    sget-object v3, Lr8/ffb;->f:Lr8/lv;

    invoke-virtual {v0, v2, v1}, Lr8/u2b;->u(II)Lr8/u2b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/lv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/i6;->a:Lr8/i6;

    if-lez v2, :cond_1

    sget-object v5, Lr8/vph;->b:Lr8/vbi;

    invoke-virtual {v5, v3}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    if-nez v5, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v6, Lr8/xyg;

    invoke-direct {v6, v5}, Lr8/xyg;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lr8/rcf;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_1
    sget-object v5, Lr8/vph;->a:Lr8/vbi;

    invoke-virtual {v5, v3}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lr8/xyg;

    invoke-direct {v4, v5}, Lr8/xyg;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lr8/rcf;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lr8/vph;->c:Lr8/vbi;

    invoke-virtual {v4, v3}, Lr8/z2b;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    :goto_3
    iput v2, p0, Lr8/ffb;->c:I

    return v2

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/ffb;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/ffb;

    iget-object p0, p0, Lr8/ffb;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/ffb;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/ffb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ffb;->a:Ljava/lang/String;

    return-object p0
.end method
