.class public final Lr8/jlm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pu6;


# static fields
.field public static final $stable:I = 0x8

.field public static final DELETION_WARNING_THRESHOLD_DAYS:J = 0x3L


# instance fields
.field public final a:Lr8/e41;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/ifj;

.field public final d:Lr8/rmm;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lr8/ifj;)V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lr8/rmm;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lr8/rmm;-><init>(Lr8/jmm;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jlm;->a:Lr8/e41;

    iput-object v1, p0, Lr8/jlm;->b:Landroid/content/Context;

    iput-object p1, p0, Lr8/jlm;->c:Lr8/ifj;

    iput-object v3, p0, Lr8/jlm;->d:Lr8/rmm;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mr8;)Lr8/jp9;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method createDownloadDescription not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lr8/pmi;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/jlm;->e(Lr8/ymi;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/xmi;)Ljava/lang/CharSequence;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method createStreamRecordingSessionFolderDescription not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lr8/qmi;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/jlm;->e(Lr8/ymi;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/ymi;)Landroid/text/SpannedString;
    .locals 6

    iget-object v0, p0, Lr8/jlm;->c:Lr8/ifj;

    invoke-virtual {v0, p1}, Lr8/ifj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lr8/jlm;->d:Lr8/rmm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getLastModificationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lr8/rmm;->e()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    iget-object v2, p0, Lr8/jlm;->b:Landroid/content/Context;

    if-gez p1, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->trash_bin_item_description_less_than_one_day:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/alohamobile/resources/R$plurals;->days_amount:I

    long-to-int v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v3, p0, Lr8/jlm;->a:Lr8/e41;

    invoke-interface {v3}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v3

    invoke-static {v3}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v4

    iget v5, p0, Lr8/jlm;->e:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v4

    iput v4, p0, Lr8/jlm;->e:I

    sget v4, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    invoke-static {v2, v4, v3}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result v4

    iput v4, p0, Lr8/jlm;->f:I

    sget v4, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v2, v4, v3}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result v2

    iput v2, p0, Lr8/jlm;->g:I

    :goto_1
    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget p0, p0, Lr8/jlm;->f:I

    goto :goto_2

    :cond_2
    iget p0, p0, Lr8/jlm;->g:I

    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
