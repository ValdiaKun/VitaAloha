.class public final Lr8/csf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/lang/String;)Lr8/yhf;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "://"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v2, v3}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "https"

    if-nez v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3f

    if-eq v7, v8, :cond_3

    const/16 v8, 0x23

    if-eq v7, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/16 v1, 0x40

    invoke-static {p0, v1, p0}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x5d

    invoke-static {p0, v1, v2, v3}, Lr8/z6l;->e0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v5, 0x4

    const/16 v7, 0x3a

    invoke-static {p0, v7, v1, v5}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    move-object v2, p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    if-ne v1, v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1bb

    goto :goto_3

    :cond_8
    const/16 p0, 0x50

    goto :goto_3

    :cond_9
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v3, v1, :cond_a

    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_3
    new-instance v0, Lr8/yhf;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lr8/yhf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-object v0
.end method
