.class public abstract Lcom/alohamobile/browser/hittestdata/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/lea;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/lea;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/lea;->b:Ljava/lang/String;

    iget-object v3, p0, Lr8/lea;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/lea;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v4

    new-instance v5, Lr8/afa;

    sget v6, Lcom/alohamobile/resources/R$string;->action_open:I

    sget v7, Lcom/alohamobile/browser/hittestdata/R$id;->actionOpen:I

    invoke-direct {v5, v6, v7, v1}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/afa;

    sget v6, Lcom/alohamobile/resources/R$string;->action_open_in_new_tab:I

    sget v7, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewTab:I

    invoke-direct {v5, v6, v7, v1}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/afa;

    sget v6, Lcom/alohamobile/resources/R$string;->action_new_background_tab:I

    sget v7, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewBackgroundTab:I

    invoke-direct {v5, v6, v7, v1}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    new-instance v4, Lr8/afa;

    sget v5, Lcom/alohamobile/resources/R$string;->action_open_in_new_normal_tab:I

    sget v6, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewNormalTab:I

    invoke-direct {v4, v5, v6, v1}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/afa;

    sget v5, Lcom/alohamobile/resources/R$string;->action_open_in_new_private_tab:I

    sget v6, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewPrivateTab:I

    invoke-direct {v4, v5, v6, v1}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v4, Lr8/afa;

    sget v5, Lcom/alohamobile/resources/R$string;->action_copy_link:I

    sget v6, Lcom/alohamobile/browser/hittestdata/R$id;->actionCopy:I

    invoke-direct {v4, v5, v6, v1}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/afa;

    sget v4, Lcom/alohamobile/resources/R$string;->action_copy_link_text:I

    sget v5, Lcom/alohamobile/browser/hittestdata/R$id;->actionCopyText:I

    invoke-direct {v1, v4, v5, p0}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/afa;

    sget v1, Lcom/alohamobile/resources/R$string;->action_download_image:I

    sget v4, Lcom/alohamobile/browser/hittestdata/R$id;->actionDownloadImage:I

    invoke-direct {p0, v1, v4, v2}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/afa;

    sget v1, Lcom/alohamobile/resources/R$string;->action_show_image:I

    sget v4, Lcom/alohamobile/browser/hittestdata/R$id;->actionShow:I

    invoke-direct {p0, v1, v4, v2}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/afa;

    sget v1, Lcom/alohamobile/resources/R$string;->action_copy_image:I

    sget v4, Lcom/alohamobile/browser/hittestdata/R$id;->actionCopyImage:I

    invoke-direct {p0, v1, v4, v2}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/afa;

    sget v1, Lcom/alohamobile/resources/R$string;->action_share_image:I

    sget v4, Lcom/alohamobile/browser/hittestdata/R$id;->actionShareImage:I

    invoke-direct {p0, v1, v4, v2}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr8/afa;

    sget v1, Lcom/alohamobile/resources/R$string;->action_download_video:I

    sget v2, Lcom/alohamobile/browser/hittestdata/R$id;->actionDownloadVideo:I

    invoke-direct {p0, v1, v2, v3}, Lr8/afa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
