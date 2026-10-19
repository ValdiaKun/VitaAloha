.class public final Lr8/kt7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/pt7;

.field public volatile b:Lr8/eu7;

.field public volatile c:Lr8/evd;


# direct methods
.method public constructor <init>(Lr8/pt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kt7;->a:Lr8/pt7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 7

    iget-object v0, p0, Lr8/kt7;->b:Lr8/eu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v1, Landroid/text/Spanned;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/text/Spanned;

    add-int/lit8 v2, p1, 0x1

    const-class v3, Lr8/xum;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/xum;

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object p1, v2, p2

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p0, p1, -0x10

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p2, p1, 0x10

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Lr8/cu7;

    invoke-direct {v6, p1}, Lr8/cu7;-><init>(I)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lr8/eu7;->d(Ljava/lang/CharSequence;IIIZLr8/bu7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cu7;

    iget p0, p0, Lr8/cu7;->c:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(ILjava/lang/CharSequence;)I
    .locals 7

    iget-object v0, p0, Lr8/kt7;->b:Lr8/eu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Landroid/text/Spanned;

    add-int/lit8 v2, p1, 0x1

    const-class v3, Lr8/xum;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/xum;

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object p1, v2, v1

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p0, p1, -0x10

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 v1, p1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Lr8/cu7;

    invoke-direct {v6, p1}, Lr8/cu7;-><init>(I)V

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lr8/eu7;->d(Ljava/lang/CharSequence;IIIZLr8/bu7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cu7;

    iget p0, p0, Lr8/cu7;->b:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/kt7;->a:Lr8/pt7;

    :try_start_0
    new-instance v1, Lr8/jt7;

    invoke-direct {v1, p0}, Lr8/jt7;-><init>(Lr8/kt7;)V

    iget-object p0, v0, Lr8/pt7;->f:Lr8/ot7;

    invoke-interface {p0, v1}, Lr8/ot7;->a(Lr8/fvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lr8/pt7;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;IZI)Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Lr8/kt7;->b:Lr8/eu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lr8/uik;

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/uik;

    invoke-virtual {v1}, Lr8/uik;->a()V

    :cond_0
    const/4 v1, 0x0

    const-class v2, Lr8/xum;

    if-nez p0, :cond_3

    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p4, 0x1

    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p4, :cond_2

    new-instance v3, Lr8/bzm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lr8/bzm;->a:Z

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v3, Lr8/bzm;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    move-object v1, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Lr8/bzm;

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    invoke-direct {v3, v4}, Lr8/bzm;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-eqz v3, :cond_5

    :try_start_2
    iget-object v4, v3, Lr8/bzm;->b:Landroid/text/Spannable;

    invoke-interface {v4, p2, p4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr8/xum;

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    array-length v4, v2

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v5, v2, v1

    iget-object v6, v3, Lr8/bzm;->b:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v3, Lr8/bzm;->b:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p4, :cond_4

    invoke-virtual {v3, v5}, Lr8/bzm;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v2, p2

    if-eq v2, p4, :cond_6

    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v2, p2, :cond_7

    :cond_6
    move-object v1, p1

    goto :goto_6

    :cond_7
    new-instance v6, Lr8/la3;

    iget-object p2, v0, Lr8/eu7;->a:Lr8/g97;

    const/16 v1, 0x15

    invoke-direct {v6, v1, v3, p2}, Lr8/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v4, 0x7fffffff

    move-object v1, p1

    move v5, p3

    move v3, p4

    :try_start_4
    invoke-virtual/range {v0 .. v6}, Lr8/eu7;->d(Ljava/lang/CharSequence;IIIZLr8/bu7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bzm;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr8/bzm;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, Lr8/uik;

    invoke-virtual {p0}, Lr8/uik;->b()V

    :cond_8
    return-object p1

    :catchall_1
    move-exception v0

    :goto_4
    move-object p2, v0

    goto :goto_7

    :cond_9
    if-eqz p0, :cond_a

    move-object p1, v1

    check-cast p1, Lr8/uik;

    :goto_5
    invoke-virtual {p1}, Lr8/uik;->b()V

    :cond_a
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :goto_6
    if-eqz p0, :cond_b

    move-object p1, v1

    check-cast p1, Lr8/uik;

    goto :goto_5

    :cond_b
    return-object v1

    :goto_7
    if-eqz p0, :cond_c

    move-object p1, v1

    check-cast p1, Lr8/uik;

    invoke-virtual {p1}, Lr8/uik;->b()V

    :cond_c
    throw p2
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lr8/kt7;->c:Lr8/evd;

    iget-object v1, v1, Lr8/evd;->a:Lr8/bvd;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lr8/ntl;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lr8/ntl;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v1, v1, Lr8/ntl;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lr8/kt7;->a:Lr8/pt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
