.class public final Lr8/u2e;
.super Lr8/a8k;


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final TYPE_payl:I = 0x7061796c

.field private static final TYPE_sttg:I = 0x73747467

.field private static final TYPE_vttc:I = 0x76747463


# instance fields
.field public final m:Lr8/t42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/a8k;-><init>()V

    new-instance v0, Lr8/t42;

    invoke-direct {v0}, Lr8/t42;-><init>()V

    iput-object v0, p0, Lr8/u2e;->m:Lr8/t42;

    return-void
.end method


# virtual methods
.method public final f([BIZ)Lr8/ael;
    .locals 9

    iget-object p0, p0, Lr8/u2e;->m:Lr8/t42;

    invoke-virtual {p0, p2, p1}, Lr8/t42;->A(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lr8/t42;->b()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p0}, Lr8/t42;->b()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_7

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result p2

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_6

    add-int/lit8 p2, p2, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result v3

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result v4

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v3, p3

    iget-object v5, p0, Lr8/t42;->a:[B

    iget v6, p0, Lr8/t42;->b:I

    sget v7, Lr8/f6n;->SDK_INT:I

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v6, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lr8/t42;->D(I)V

    sub-int/2addr p2, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_1

    new-instance v2, Lr8/kgo;

    invoke-direct {v2}, Lr8/kgo;-><init>()V

    invoke-static {v7, v2}, Lr8/lgo;->e(Ljava/lang/String;Lr8/kgo;)V

    invoke-virtual {v2}, Lr8/kgo;->a()Lr8/i16;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v3, 0x7061796c

    if-ne v4, v3, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lr8/lgo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    iput-object v1, v2, Lr8/i16;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lr8/i16;->a()Lr8/j16;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lr8/lgo;->a:Ljava/util/regex/Pattern;

    new-instance p2, Lr8/kgo;

    invoke-direct {p2}, Lr8/kgo;-><init>()V

    iput-object v1, p2, Lr8/kgo;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lr8/kgo;->a()Lr8/i16;

    move-result-object p2

    invoke-virtual {p2}, Lr8/i16;->a()Lr8/j16;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p0, p2}, Lr8/t42;->D(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lr8/v2e;

    invoke-direct {p0, p1}, Lr8/v2e;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
