.class public final Lr8/fxj;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lr8/mp9;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/settings/core/R$id;->tiktokButton:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/settings/core/SocialLinkType;->TIKTOK:Lcom/alohamobile/settings/core/SocialLinkType;

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/settings/core/R$id;->facebookButton:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/alohamobile/settings/core/SocialLinkType;->FACEBOOK:Lcom/alohamobile/settings/core/SocialLinkType;

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/settings/core/R$id;->xButton:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/alohamobile/settings/core/SocialLinkType;->X:Lcom/alohamobile/settings/core/SocialLinkType;

    goto :goto_0

    :cond_2
    sget v0, Lcom/alohamobile/settings/core/R$id;->instagramButton:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alohamobile/settings/core/SocialLinkType;->INSTAGRAM:Lcom/alohamobile/settings/core/SocialLinkType;

    goto :goto_0

    :cond_3
    sget v0, Lcom/alohamobile/settings/core/R$id;->youtubeButton:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/alohamobile/settings/core/SocialLinkType;->YOUTUBE:Lcom/alohamobile/settings/core/SocialLinkType;

    goto :goto_0

    :cond_4
    sget v0, Lcom/alohamobile/settings/core/R$id;->redditButton:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/alohamobile/settings/core/SocialLinkType;->REDDIT:Lcom/alohamobile/settings/core/SocialLinkType;

    goto :goto_0

    :cond_5
    sget v0, Lcom/alohamobile/settings/core/R$id;->linkedinButton:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/alohamobile/settings/core/SocialLinkType;->LINKEDIN:Lcom/alohamobile/settings/core/SocialLinkType;

    :goto_0
    iget-object p0, p0, Lr8/fxj;->a:Lr8/mp9;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final setupWith(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/fxj;->a:Lr8/mp9;

    return-void
.end method
