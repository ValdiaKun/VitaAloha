.class public final synthetic Lr8/ts1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/data/a;ILcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lr8/ts1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/ts1;->b:I

    iput-object p3, p0, Lr8/ts1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/ts1;->a:I

    iput-object p1, p0, Lr8/ts1;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/ts1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ts1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ts1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/ts1;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lr8/hjo;->i(Lr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ts1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget p2, v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lr8/ts1;->b:I

    invoke-static {v0, p0, p2}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    sget p0, Lcom/alohamobile/resources/R$string;->premium_description_benefits:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/ts1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mti;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lr8/ts1;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lr8/n7n;->b(Lr8/mti;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/ts1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zh2;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lr8/ts1;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lr8/lh2;->f(Lr8/zh2;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/ts1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ss1;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lr8/ts1;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lr8/izh;->a(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lr8/ag2;->a(Lr8/ss1;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
