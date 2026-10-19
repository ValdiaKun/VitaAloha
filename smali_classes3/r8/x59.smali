.class public final synthetic Lr8/x59;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/x59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/x59;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lr8/x59;->a:I

    iput p1, p0, Lr8/x59;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, Lr8/x59;->a:I

    iput p1, p0, Lr8/x59;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/data/a;I)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lr8/x59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/x59;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/x59;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget p0, p0, Lr8/x59;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lr8/hjo;->d(ILr8/gb5;I)V

    return-object v5

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lr8/fc6;->g(ILr8/gb5;I)V

    return-object v5

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v6, 0x1

    move-object v10, v0

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr8/pb5;->a:I

    int-to-float v0, v1

    invoke-static {v0}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v7

    new-instance v6, Lr8/lm0;

    invoke-direct {v6, p0}, Lr8/lm0;-><init>(I)V

    sget-object p0, Lr8/vc5;->e:Lr8/nyk;

    invoke-virtual {v10, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g35;

    iget-object p0, p0, Lr8/g35;->a:Lr8/e35;

    new-instance v9, Lr8/p25;

    new-instance v0, Lr8/iam;

    invoke-direct {v0, p0}, Lr8/iam;-><init>(Lr8/e35;)V

    invoke-direct {v9, v0}, Lr8/p25;-><init>(Lr8/iam;)V

    sget p0, Lr8/p25;->$stable:I

    shl-int/lit8 p0, p0, 0xc

    or-int/lit8 v11, p0, 0x30

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr8/sfb;->e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_0
    return-object v5

    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Lcom/alohamobile/resources/R$string;->referral_premium_achievement_message_1:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    sget v3, Lcom/alohamobile/resources/R$plurals;->referral_premium_achievement_message_2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3, p0}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    sget p0, Lcom/alohamobile/resources/R$string;->referral_premium_achievement_message_3:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    sget p0, Lcom/alohamobile/resources/R$string;->referral_default_browser_promo_message:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    sget p0, Lcom/alohamobile/resources/R$string;->premium_description_benefits:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x37

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lr8/dyf;->b(ILr8/gb5;I)V

    return-object v5

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v4

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p0}, Lr8/saa;->g(Lr8/gb5;I)V

    return-object v5

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v4

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p0}, Lr8/saa;->g(Lr8/gb5;I)V

    return-object v5

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v4

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p0}, Lr8/saa;->h(Lr8/gb5;I)V

    return-object v5

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v4

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p0}, Lr8/saa;->h(Lr8/gb5;I)V

    return-object v5

    :pswitch_8
    move-object v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    and-int/2addr v4, v6

    move-object v11, v0

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {p0, v11, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    sget p0, Lr8/hkf;->$stable:I

    or-int/lit16 v12, p0, 0x1b0

    const/16 v13, 0x8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
