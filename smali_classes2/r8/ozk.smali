.class public final synthetic Lr8/ozk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ILr8/jp9;)V
    .locals 0

    iput p1, p0, Lr8/ozk;->a:I

    iput-object p2, p0, Lr8/ozk;->b:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/ozk;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    iget-object p0, p0, Lr8/ozk;->b:Lr8/jp9;

    check-cast p1, Lr8/vq0;

    check-cast p2, Lr8/qo4;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p4, Lr8/pb5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p4, Lr8/l51;->c:Lr8/j51;

    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    invoke-static {p4, v0, p3, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object p4

    invoke-static {p3}, Lr8/p72;->N(Lr8/gb5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p3, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v10, v5, Lr8/nb5;->S:Z

    if-eqz v10, :cond_0

    invoke-virtual {v5, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_0
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p4, p3, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p3, p4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, p4, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, p4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, p3, p4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object p4, p2, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADED:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    if-ne p4, v0, :cond_2

    iget-object p4, p2, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NORMAL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-ne p4, v0, :cond_1

    iget-boolean p4, p2, Lr8/qo4;->k:Z

    if-nez p4, :cond_2

    :cond_1
    const p4, -0x31738e98

    invoke-virtual {v5, p4}, Lr8/nb5;->Y(I)V

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {v7, p4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p4

    invoke-static {p3, p4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {v7, p4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p4

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v3

    invoke-static {p4, p2, p0, p3, p1}, Lr8/qzk;->a(Lr8/uzd;Lr8/qo4;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v5, v2}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_2
    const p0, -0x316e9605

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v2}, Lr8/nb5;->p(Z)V

    :goto_1
    invoke-virtual {v5, v4}, Lr8/nb5;->p(Z)V

    return-object v1

    :pswitch_0
    iget-object p4, p2, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v0, Lr8/pzk;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v4, :cond_5

    const/4 p1, 0x2

    if-eq p4, p1, :cond_4

    const/4 p1, 0x3

    if-ne p4, p1, :cond_3

    check-cast p3, Lr8/nb5;

    const p1, -0x37aedfc6

    invoke-virtual {p3, p1}, Lr8/nb5;->Y(I)V

    sget-object p1, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {p1, p0, p3, v3}, Lr8/qzk;->b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    const p0, -0x37af42fc

    check-cast p3, Lr8/nb5;

    invoke-static {p3, p0, v2}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    check-cast p3, Lr8/nb5;

    const p0, -0x37aefa99

    invoke-virtual {p3, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {p0, p3, v3}, Lr8/qzk;->g(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_5
    check-cast p3, Lr8/nb5;

    const p0, -0x37af3897

    invoke-virtual {p3, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/ubk;->c:Lr8/iz8;

    sget-object p4, Lr8/xy0;->b:Lr8/xy0;

    iget-object p4, p4, Lr8/zy0;->a:Lr8/xp9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lr8/nkf;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, [Lr8/nkf;

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lr8/rx2;->s([Lr8/nkf;JJI)Lr8/uic;

    move-result-object p4

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 p1, p1, 0xc06

    invoke-static {p0, p2, p4, p3, p1}, Lr8/qzk;->e(Lr8/uzd;Lr8/qo4;Lr8/uic;Lr8/gb5;I)V

    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
