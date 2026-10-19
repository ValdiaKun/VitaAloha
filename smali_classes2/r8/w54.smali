.class public abstract Lr8/w54;
.super Ljava/lang/Object;


# static fields
.field private static final BACKGROUND_ID:B = 0xat

.field private static final BASELINE_SHIFT_ID:B = 0x8t

.field private static final BASELINE_SHIFT_SIZE:I = 0x4

.field private static final BYTE_SIZE:I = 0x1

.field private static final COLOR_ID:B = 0x1t

.field private static final COLOR_SIZE:I = 0x8

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FONT_FEATURE_SETTINGS_ID:B = 0x6t

.field private static final FONT_SIZE_ID:B = 0x2t

.field private static final FONT_STYLE_ID:B = 0x4t

.field private static final FONT_STYLE_ITALIC:B = 0x1t

.field private static final FONT_STYLE_NORMAL:B = 0x0t

.field private static final FONT_STYLE_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_ALL:B = 0x1t

.field private static final FONT_SYNTHESIS_ID:B = 0x5t

.field private static final FONT_SYNTHESIS_NONE:B = 0x0t

.field private static final FONT_SYNTHESIS_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_STYLE:B = 0x3t

.field private static final FONT_SYNTHESIS_WEIGHT:B = 0x2t

.field private static final FONT_WEIGHT_ID:B = 0x3t

.field private static final FONT_WEIGHT_SIZE:I = 0x4

.field private static final INT_SIZE:I = 0x4

.field private static final LETTER_SPACING_ID:B = 0x7t

.field private static final LONG_SIZE:I = 0x8

.field private static final PLAIN_TEXT_LABEL:Ljava/lang/String; = "plain text"

.field private static final SHADOW_ID:B = 0xct

.field private static final SHADOW_SIZE:I = 0x14

.field private static final TEXT_DECORATION_ID:B = 0xbt

.field private static final TEXT_DECORATION_SIZE:I = 0x4

.field private static final TEXT_GEOMETRIC_TRANSFORM_ID:B = 0x9t

.field private static final TEXT_GEOMETRIC_TRANSFORM_SIZE:I = 0x8

.field private static final TEXT_UNIT_SIZE:I = 0x5

.field private static final UNIT_TYPE_EM:B = 0x2t

.field private static final UNIT_TYPE_SP:B = 0x1t

.field private static final UNIT_TYPE_UNSPECIFIED:B


# direct methods
.method public static final a(Lr8/ts0;)Lr8/p54;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lr8/p54;

    iget-object v2, v0, Lr8/ts0;->c:Ljava/util/ArrayList;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lr8/vw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ss0;

    iget-object v8, v7, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/mik;

    iget v9, v7, Lr8/ss0;->b:I

    iget v7, v7, Lr8/ss0;->c:I

    iget-object v10, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    iget-object v10, v8, Lr8/mik;->a:Lr8/u2m;

    iget-wide v11, v8, Lr8/mik;->l:J

    iget-wide v13, v8, Lr8/mik;->h:J

    move v15, v6

    iget-wide v5, v8, Lr8/mik;->b:J

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-interface {v10}, Lr8/u2m;->a()J

    move-result-wide v2

    move/from16 v18, v9

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lr8/k25;->j(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lr8/vw7;->a(B)V

    iget-object v2, v8, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->a()J

    move-result-wide v9

    iget-object v2, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lr8/e5m;->b(JJ)Z

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_4

    invoke-virtual {v0, v9}, Lr8/vw7;->a(B)V

    invoke-virtual {v0, v5, v6}, Lr8/vw7;->c(J)V

    :cond_4
    iget-object v2, v8, Lr8/mik;->c:Lr8/ee9;

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Lr8/vw7;->a(B)V

    iget v2, v2, Lr8/ee9;->a:I

    iget-object v6, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v2, v8, Lr8/mik;->d:Lr8/ce9;

    if-eqz v2, :cond_8

    iget v2, v2, Lr8/ce9;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lr8/vw7;->a(B)V

    invoke-static {}, Lr8/ce9;->b()I

    move-result v6

    if-ne v2, v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/ce9;->a()I

    move-result v6

    if-ne v2, v6, :cond_6

    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lr8/vw7;->a(B)V

    :cond_8
    iget-object v2, v8, Lr8/mik;->e:Lr8/de9;

    if-eqz v2, :cond_d

    iget v2, v2, Lr8/de9;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lr8/vw7;->a(B)V

    invoke-static {}, Lr8/de9;->b()I

    move-result v6

    if-ne v2, v6, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/de9;->a()I

    move-result v6

    if-ne v2, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/de9;->d()I

    move-result v3

    if-ne v2, v3, :cond_c

    move v3, v9

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/de9;->c()I

    move-result v3

    if-ne v2, v3, :cond_9

    move v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Lr8/vw7;->a(B)V

    :cond_d
    iget-object v2, v8, Lr8/mik;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lr8/vw7;->a(B)V

    iget-object v3, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Lr8/e5m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lr8/vw7;->a(B)V

    invoke-virtual {v0, v13, v14}, Lr8/vw7;->c(J)V

    :cond_f
    iget-object v2, v8, Lr8/mik;->i:Lr8/fz1;

    if-eqz v2, :cond_10

    iget v2, v2, Lr8/fz1;->a:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lr8/vw7;->a(B)V

    invoke-virtual {v0, v2}, Lr8/vw7;->b(F)V

    :cond_10
    iget-object v2, v8, Lr8/mik;->j:Lr8/v2m;

    if-eqz v2, :cond_11

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lr8/vw7;->a(B)V

    iget v3, v2, Lr8/v2m;->a:F

    invoke-virtual {v0, v3}, Lr8/vw7;->b(F)V

    iget v2, v2, Lr8/v2m;->b:F

    invoke-virtual {v0, v2}, Lr8/vw7;->b(F)V

    :cond_11
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lr8/vw7;->a(B)V

    iget-object v2, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v8, Lr8/mik;->m:Lr8/h1m;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lr8/vw7;->a(B)V

    iget v2, v2, Lr8/h1m;->a:I

    iget-object v3, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v8, Lr8/mik;->n:Lr8/azj;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lr8/vw7;->a(B)V

    iget-wide v5, v2, Lr8/azj;->a:J

    iget-object v3, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v5, v2, Lr8/azj;->b:J

    const/16 v3, 0x20

    shr-long v8, v5, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lr8/vw7;->b(F)V

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lr8/vw7;->b(F)V

    iget v2, v2, Lr8/azj;->c:F

    invoke-virtual {v0, v2}, Lr8/vw7;->b(F)V

    :cond_14
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v6, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v6, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    move/from16 v6, v18

    invoke-virtual {v4, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object v0, v4

    :goto_4
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/p54;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
