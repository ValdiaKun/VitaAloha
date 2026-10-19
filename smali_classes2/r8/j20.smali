.class public abstract Lr8/j20;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IILr8/gb5;Lr8/uzd;)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lr8/nb5;

    const p2, 0x43a0fba3

    invoke-virtual {v4, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v6, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    sget-object p3, Lr8/rzd;->b:Lr8/rzd;

    :cond_3
    move-object v5, p3

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->EmptyFolder120:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-static {p2, v4}, Lr8/zg2;->D(Lr8/ob6;Lr8/gb5;)I

    move-result v0

    sget p2, Lcom/alohamobile/resources/R$string;->empty_downloads_title:I

    invoke-static {v4, p2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget p2, Lcom/alohamobile/resources/R$string;->empty_downloads_folder:I

    invoke-static {v4, p2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget p2, Lr8/r0p;->$stable:I

    shl-int/lit8 p3, v1, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v1, p2, p3

    invoke-static/range {v0 .. v5}, Lr8/l6h;->a(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V

    move-object p3, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/i20;

    invoke-direct {v0, p3, p0, p1, v6}, Lr8/i20;-><init>(Lr8/uzd;III)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lr8/nb5;

    const p1, -0x2956b4a5

    invoke-virtual {v4, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eq v0, v6, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Lens120:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-static {p0, v4}, Lr8/zg2;->D(Lr8/ob6;Lr8/gb5;)I

    move-result v0

    sget p0, Lcom/alohamobile/resources/R$string;->title_nothing_found:I

    invoke-static {v4, p0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/alohamobile/resources/R$string;->file_manager_search_not_found_description:I

    invoke-static {v4, p0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lr8/r0p;->$stable:I

    or-int/lit8 v1, p0, 0x30

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static/range {v0 .. v5}, Lr8/l6h;->a(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V

    move-object p0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/mo;

    invoke-direct {v0, p0, p2, v6}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method
