.class public final Lr8/krl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hrl;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/rnk;

.field public final c:Lr8/cwk;

.field public final d:Lr8/awk;

.field public final e:Lr8/prl;

.field public final f:Lr8/asl;

.field public final g:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/rnk;

    invoke-direct {v0}, Lr8/rnk;-><init>()V

    sget-object v1, Lr8/cwk;->a:Lr8/cwk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/awk;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/awk;

    new-instance v3, Lr8/prl;

    invoke-direct {v3}, Lr8/prl;-><init>()V

    new-instance v4, Lr8/asl;

    invoke-direct {v4}, Lr8/asl;-><init>()V

    sget v5, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/krl;->b:Lr8/rnk;

    iput-object v1, p0, Lr8/krl;->c:Lr8/cwk;

    iput-object v2, p0, Lr8/krl;->d:Lr8/awk;

    iput-object v3, p0, Lr8/krl;->e:Lr8/prl;

    iput-object v4, p0, Lr8/krl;->f:Lr8/asl;

    iput-object v5, p0, Lr8/krl;->g:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(FILr8/rql;Lr8/zwm;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;)Lr8/erl;
    .locals 8

    iget-object v2, p0, Lr8/krl;->g:Lcom/alohamobile/browser/tab/c;

    iget v3, p3, Lr8/rql;->a:I

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gsl;

    iget-object v3, v3, Lr8/gsl;->h:Lr8/bo5;

    iget-object v3, v3, Lr8/bo5;->f:Lr8/vm5;

    iget-object v4, p0, Lr8/krl;->e:Lr8/prl;

    invoke-virtual {v4}, Lr8/prl;->a()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->NO_PREVIEWS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    if-ne v4, v5, :cond_1

    :goto_0
    sget-object v0, Lr8/brl;->a:Lr8/brl;

    return-object v0

    :cond_1
    iget-boolean v4, p3, Lr8/rql;->b:Z

    if-eqz v4, :cond_3

    iget-boolean v3, p3, Lr8/rql;->c:Z

    new-instance v1, Lr8/huk;

    iget-object v2, p0, Lr8/krl;->d:Lr8/awk;

    check-cast v2, Lr8/bwk;

    invoke-virtual {v2}, Lr8/bwk;->a()Z

    move-result v4

    iget-object v2, v2, Lr8/bwk;->a:Lr8/cwk;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lr8/cwk;->a()I

    move-result v2

    iget-object v4, p0, Lr8/krl;->b:Lr8/rnk;

    iget-object v4, v4, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v4}, Lr8/cwk;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr8/cwk;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lr8/krl;->c:Lr8/cwk;

    invoke-virtual {v0}, Lr8/cwk;->f()Z

    move-result v4

    move v5, p1

    move v6, p2

    move-object v7, p5

    move-object v0, v1

    move-object v1, v2

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lr8/huk;-><init>(Ljava/lang/String;Lr8/zwm;ZZFILcom/alohamobile/promo/seasonal/data/SeasonalOffer;)V

    new-instance v1, Lr8/drl;

    invoke-virtual {v0}, Lr8/huk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr8/drl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    if-eqz v3, :cond_6

    sget-object v0, Lr8/tm5;->a:Lr8/tm5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Lr8/arl;

    sget v3, Lcom/alohamobile/resources/R$string;->https_everywhere_warning_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->$stable:I

    const/4 v4, 0x0

    invoke-static {p4, v4, v2}, Lr8/d7o;->a(Lr8/zwm;ZZ)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lr8/arl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    instance-of v0, v3, Lr8/um5;

    if-eqz v0, :cond_5

    new-instance v0, Lr8/arl;

    check-cast v3, Lr8/um5;

    iget-object v4, v3, Lr8/um5;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lr8/um5;->d:Z

    sget v5, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->$stable:I

    invoke-static {p4, v3, v2}, Lr8/d7o;->a(Lr8/zwm;ZZ)I

    move-result v1

    invoke-direct {v0, v4, v1}, Lr8/arl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v1, Lr8/mrl;

    invoke-direct {v1, v2}, Lr8/mrl;-><init>(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Lr8/eod;

    const-string v5, "tab_preview_"

    invoke-static {v3, v5}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lr8/eod;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/krl;->f:Lr8/asl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/asl;->j:Lr8/f1k;

    new-instance v3, Lr8/lyj;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v0, v2}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/a3;

    const/16 v2, 0x13

    invoke-direct {v0, v3, v2}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/crl;

    invoke-direct {v2, v1, v0, v4}, Lr8/crl;-><init>(Lr8/mrl;Lr8/a3;Lr8/eod;)V

    return-object v2
.end method
