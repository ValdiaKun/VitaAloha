.class public final Lr8/pm5;
.super Ljava/lang/Object;


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final HEX_DIGITS:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final LOW_NIBBLE_MASK:I = 0xf

.field private static final NIBBLE_BITS:I = 0x4

.field private static final PRINTABLE_ASCII_END:I = 0x7e

.field private static final PRINTABLE_ASCII_START:I = 0x20

.field private static final UNRESERVED_SYMBOLS:Ljava/lang/String; = "-._~"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-gt v5, v4, :cond_0

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x5f

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_6

    aget-byte v4, p1, v2

    and-int/lit16 v5, v4, 0xff

    int-to-char v6, v5

    const/16 v7, 0x30

    if-gt v7, v6, :cond_2

    const/16 v7, 0x3a

    if-ge v6, v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v7, 0x41

    if-gt v7, v6, :cond_3

    const/16 v7, 0x5b

    if-ge v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x61

    if-gt v7, v6, :cond_4

    const/16 v7, 0x7b

    if-ge v6, v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "-._~"

    invoke-static {v7, v6}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v6, 0x25

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v5, 0x4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; filename=\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"; filename*=UTF-8\'\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
