.class public final Lr8/e2h;
.super Lr8/uu1;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr8/e2h;",
        "Lr8/uu1;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "r8/pug",
        "privacy-report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lr8/pug;

.field public static final synthetic g:[Lr8/ysb;

.field public static final reportTypeBundleKey:Ljava/lang/String; = "reportTypeBundleKey"


# instance fields
.field public final a:Lr8/wl9;

.field public b:Lr8/tbk;

.field public final c:Lr8/k50;

.field public final d:Lr8/k50;

.field public e:Lcom/alohamobile/privacyreport/data/StatisticReportType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/e2h;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/privacyreport/databinding/FragmentPrivacyReportPageBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/e2h;->g:[Lr8/ysb;

    new-instance v0, Lr8/pug;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/pug;-><init>(I)V

    sput-object v0, Lr8/e2h;->f:Lr8/pug;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/privacyreport/R$layout;->fragment_privacy_report_page:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;-><init>(I)V

    sget-object v0, Lr8/b2h;->h:Lr8/b2h;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lr8/e2h;->a:Lr8/wl9;

    new-instance v0, Lr8/qhg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/ssg;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/k1k;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/yug;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/yug;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/c2h;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0, v7}, Lr8/c2h;-><init>(Lr8/e2h;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v3, v4, v6, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/e2h;->c:Lr8/k50;

    new-instance v0, Lr8/ssg;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/ssg;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/f2h;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yug;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/yug;

    invoke-direct {v3, v0, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/c2h;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lr8/c2h;-><init>(Lr8/e2h;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/e2h;->d:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object p1

    iget-object p2, p1, Lr8/zj9;->f:Landroid/widget/ImageView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->q:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->p:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->r:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->j:Landroid/widget/ImageView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->C:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->B:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->D:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->i:Landroid/widget/ImageView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zj9;->z:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->y:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->A:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->k:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->F:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->E:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->G:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->h:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->w:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->v:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->x:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->g:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/zj9;->t:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lr8/zj9;->s:Landroid/widget/TextView;

    invoke-static {v1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lr8/zj9;->u:Landroid/widget/TextView;

    invoke-static {v1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object p1, p1, Lr8/zj9;->H:Lr8/ni3;

    iget-object p2, p1, Lr8/ni3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/ni3;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object p1

    iget-object p1, p1, Lr8/zj9;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lr8/e2h;->e:Lcom/alohamobile/privacyreport/data/StatisticReportType;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object p2, v4

    :cond_0
    sget-object v0, Lcom/alohamobile/privacyreport/data/StatisticReportType;->THIS_PAGE:Lcom/alohamobile/privacyreport/data/StatisticReportType;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lr8/tbk;

    invoke-direct {p1}, Lr8/tbk;-><init>()V

    iput-object p1, p0, Lr8/e2h;->b:Lr8/tbk;

    iget-object p1, p0, Lr8/e2h;->d:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/f2h;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, Lr8/h2h;

    if-eqz p2, :cond_2

    check-cast p1, Lr8/h2h;

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object p1, p0, Lr8/e2h;->e:Lcom/alohamobile/privacyreport/data/StatisticReportType;

    if-nez p1, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/tlg;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object p0

    iget-object p0, p0, Lr8/zj9;->b:Landroid/widget/ScrollView;

    new-instance p1, Lr8/aqf;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lr8/aqf;-><init>(I)V

    invoke-static {p0, p1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lr8/e2h;->c:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k1k;

    iget-object v0, v0, Lr8/k1k;->d:Lr8/qxk;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/d2h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/d2h;-><init>(Lr8/e2h;I)V

    new-instance v3, Lr8/atg;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/e2h;->d:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f2h;

    iget-object v1, v1, Lr8/f2h;->b:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v3, Lr8/d2h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/d2h;-><init>(Lr8/e2h;I)V

    new-instance p0, Lr8/atg;

    const/16 v4, 0xb

    invoke-direct {p0, v4, v2, v3, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i()Lr8/zj9;
    .locals 2

    sget-object v0, Lr8/e2h;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr8/e2h;->a:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/zj9;

    return-object p0
.end method

.method public final j(Lr8/ryk;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, v1, Lr8/ryk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v9, v5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object v3

    iget-object v3, v3, Lr8/zj9;->m:Landroid/widget/TextView;

    sget v9, Lcom/alohamobile/resources/R$string;->privacy_report_page_address:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v10, v8, v5, v5, v9}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_7

    instance-of v11, v4, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v10, v9, v11, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object v3

    iget-object v3, v3, Lr8/zj9;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    sget v4, Lcom/alohamobile/privacyreport/R$id;->privacyReportStatisticsView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0, v1}, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->b(Landroidx/fragment/app/n;Lr8/ryk;)V

    :cond_9
    invoke-virtual {v0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object v3

    iget-object v4, v3, Lr8/zj9;->r:Landroid/widget/TextView;

    iget-object v8, v0, Lr8/e2h;->b:Lr8/tbk;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v8

    :goto_4
    iget-wide v8, v1, Lr8/ryk;->e:J

    const/16 v10, 0x1c

    invoke-static {v6, v8, v9, v5, v10}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lr8/zj9;->D:Landroid/widget/TextView;

    iget-wide v5, v1, Lr8/ryk;->f:J

    sget v8, Lcom/alohamobile/resources/R$string;->time_format_minutes_short:I

    sget v9, Lcom/alohamobile/resources/R$string;->time_format_seconds_short:I

    sget v10, Lcom/alohamobile/resources/R$string;->time_format_hours_short:I

    const/16 v11, 0xe10

    int-to-long v11, v11

    div-long v13, v5, v11

    rem-long v11, v5, v11

    const/16 v15, 0x3c

    move/from16 v16, v8

    int-to-long v7, v15

    div-long/2addr v11, v7

    rem-long/2addr v5, v7

    move/from16 v15, v16

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v10

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    move-wide/from16 v19, v5

    const-string v5, " "

    const-string v6, "%02d"

    move-wide/from16 v21, v7

    const-string v7, "%d"

    if-gtz v18, :cond_c

    cmp-long v2, v11, v16

    if-gtz v2, :cond_b

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_b
    const/4 v8, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-long v11, v19, v21

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v6, v9}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lr8/zj9;->A:Landroid/widget/TextView;

    iget v4, v1, Lr8/ryk;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lr8/zj9;->G:Landroid/widget/TextView;

    iget v4, v1, Lr8/ryk;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lr8/zj9;->x:Landroid/widget/TextView;

    iget v4, v1, Lr8/ryk;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lr8/zj9;->u:Landroid/widget/TextView;

    iget v1, v1, Lr8/ryk;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lr8/zj9;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/privacyreport/R$id;->buttonPrivacyReportReset:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, Lr8/y1h;

    if-eqz v2, :cond_2

    check-cast v0, Lr8/y1h;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;

    iget-object v0, v0, Lcom/alohamobile/browser/settings/privacy/PrivacyReportFragment;->h:Lr8/a2h;

    iget-object v0, v0, Lr8/a2h;->a:Lr8/xe0;

    new-instance v2, Lr8/eyg;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/eyg;-><init>(I)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_3
    new-instance v0, Lr8/nad;

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p1, v2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p1, Lcom/alohamobile/resources/R$string;->dialog_title_reset_data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->privacy_report_reset_statistics_warning:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_reset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lr8/osg;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v3, v2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v0, p0, v1, v1, p1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const-string p0, "ResetDataConfirmation"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void

    :cond_4
    sget v0, Lcom/alohamobile/privacyreport/R$id;->tryPremiumInclude:I

    iget-object v2, p0, Lr8/e2h;->c:Lr8/k50;

    if-ne p1, v0, :cond_5

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k1k;

    iget-object p1, p1, Lr8/k1k;->c:Lr8/i13;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PrivacyReport;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PrivacyReport;

    const/4 v2, 0x1

    check-cast p1, Lr8/j13;

    invoke-virtual {p1, p0, v0, v2, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-void

    :cond_5
    sget p0, Lcom/alohamobile/component/R$id;->premiumCloseButton:I

    if-ne p1, p0, :cond_6

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k1k;

    sget-object p0, Lr8/pr2;->a:Lr8/pr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/pr2;->c:Lr8/ung;

    sget-object v0, Lr8/pr2;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lr8/e2h;->i()Lr8/zj9;

    move-result-object p0

    iget-object p0, p0, Lr8/zj9;->n:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;

    iget-object p0, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportStatisticsView;->a:Lr8/zln;

    iget-object p0, p0, Lr8/zln;->g:Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/privacyreport/presentation/view/PrivacyReportLineGraph;->h:Landroid/graphics/Path;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "reportTypeBundleKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/alohamobile/privacyreport/data/StatisticReportType;->valueOf(Ljava/lang/String;)Lcom/alohamobile/privacyreport/data/StatisticReportType;

    move-result-object p1

    iput-object p1, p0, Lr8/e2h;->e:Lcom/alohamobile/privacyreport/data/StatisticReportType;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Report type was not passed to arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
