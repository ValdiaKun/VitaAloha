.class public final synthetic Lr8/zhj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/eij;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lr8/eij;Ljava/lang/Long;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lr8/zhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zhj;->b:Lr8/eij;

    iput-object p2, p0, Lr8/zhj;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/eij;Ljava/lang/Long;IB)V
    .locals 0

    iput p3, p0, Lr8/zhj;->a:I

    iput-object p1, p0, Lr8/zhj;->b:Lr8/eij;

    iput-object p2, p0, Lr8/zhj;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/zhj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/zhj;->c:Ljava/lang/Long;

    iget-object p0, p0, Lr8/zhj;->b:Lr8/eij;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result p2

    invoke-virtual {p0, v5, p1, p2}, Lr8/eij;->i(Ljava/lang/Long;Lr8/gb5;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, p2, v1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/vc5;->b:Lr8/nyk;

    invoke-virtual {v10, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lr8/c0a;->a:Lr8/c0a;

    invoke-static {p2}, Lr8/zbk;->g(Lr8/e0a;)Lr8/e0a;

    move-result-object p2

    invoke-virtual {p0}, Lr8/eij;->k()Lcom/alohamobile/uikit/core/theme/DarkMode;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v6, Lr8/or1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_0
    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_2

    sget v0, Lcom/alohamobile/browser/widget/R$drawable;->background_rounded_rectangle_outer_light:I

    new-instance v6, Lr8/lm0;

    invoke-direct {v6, v0}, Lr8/lm0;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v0, Lcom/alohamobile/browser/widget/R$drawable;->background_rounded_rectangle_outer_dark:I

    new-instance v6, Lr8/lm0;

    invoke-direct {v6, v0}, Lr8/lm0;-><init>(I)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/alohamobile/browser/widget/R$drawable;->background_rounded_rectangle_outer:I

    new-instance v6, Lr8/lm0;

    invoke-direct {v6, v0}, Lr8/lm0;-><init>(I)V

    :goto_1
    invoke-static {p2, v6}, Lr8/xrb;->i(Lr8/e0a;Lr8/lm0;)Lr8/e0a;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lr8/eij;->c:Lr8/vi;

    check-cast v6, Lr8/wi;

    invoke-virtual {v6}, Lr8/wi;->b()Lr8/jrb;

    move-result-object v6

    check-cast v6, Lr8/yz3;

    invoke-interface {v6}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v6, 0x4000000

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p1, Lr8/kg;

    const-string v6, "start_from_widget"

    invoke-direct {p1, v6}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lr8/lg;

    invoke-direct {v7, p1, v6}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p1, Lr8/kg;

    const-string/jumbo v6, "widget_action"

    invoke-direct {p1, v6}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/alohamobile/browser/widget/WidgetActionType;->StartSearch:Lcom/alohamobile/browser/widget/WidgetActionType;

    invoke-virtual {v6}, Lcom/alohamobile/browser/widget/WidgetActionType;->getStringValue()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lr8/lg;

    invoke-direct {v8, p1, v6}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p1, Lr8/kg;

    const-string/jumbo v6, "widget_type"

    invoke-direct {p1, v6}, Lr8/kg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/eij;->k()Lcom/alohamobile/uikit/core/theme/DarkMode;

    move-result-object v6

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_2

    :cond_5
    sget-object v9, Lr8/bij;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    :goto_2
    if-eq v6, v1, :cond_8

    if-eq v6, v4, :cond_7

    if-ne v6, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sget-object v1, Lcom/alohamobile/browser/widget/WidgetType;->LegacySearchWidget:Lcom/alohamobile/browser/widget/WidgetType;

    invoke-virtual {v1}, Lcom/alohamobile/browser/widget/WidgetType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/alohamobile/browser/widget/WidgetType;->SearchWidget:Lcom/alohamobile/browser/widget/WidgetType;

    invoke-virtual {v1}, Lcom/alohamobile/browser/widget/WidgetType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v4, Lr8/lg;

    invoke-direct {v4, p1, v1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p1, Lr8/kg;

    const-string v1, "unique_forced_update_key"

    invoke-direct {p1, v1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lr8/lg;

    invoke-direct {v5, p1, v1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v4, v5}, [Lr8/lg;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/lg;

    invoke-static {p1}, Lr8/boh;->T([Lr8/lg;)Lr8/ebe;

    move-result-object p1

    new-instance v1, Lr8/ork;

    invoke-direct {v1, v0, p1}, Lr8/ork;-><init>(Landroid/content/Intent;Lr8/ebe;)V

    sget p1, Lcom/alohamobile/browser/widget/R$drawable;->ripple_rounded_rectangle_outer:I

    new-instance v0, Lr8/ig;

    invoke-direct {v0, v1, p1}, Lr8/ig;-><init>(Lr8/ze;I)V

    invoke-interface {p2, v0}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p1

    const/16 p2, 0xc

    int-to-float p2, p2

    new-instance v0, Lr8/ngf;

    new-instance v1, Lr8/jgf;

    invoke-direct {v1, p2, v2}, Lr8/jgf;-><init>(FI)V

    new-instance v4, Lr8/jgf;

    invoke-direct {v4, p2, v2}, Lr8/jgf;-><init>(FI)V

    new-instance v5, Lr8/jgf;

    invoke-direct {v5, p2, v2}, Lr8/jgf;-><init>(FI)V

    new-instance v6, Lr8/jgf;

    invoke-direct {v6, p2, v2}, Lr8/jgf;-><init>(FI)V

    invoke-direct {v0, v1, v4, v5, v6}, Lr8/ngf;-><init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V

    invoke-interface {p1, v0}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object v6

    invoke-static {}, Lr8/qz;->a()I

    move-result v8

    new-instance p1, Lr8/fk;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    const p0, -0x69734f47

    invoke-static {p0, p1, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lr8/yh3;->a(Lr8/e0a;IILr8/l95;Lr8/gb5;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_5
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    and-int/2addr p2, v4

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lr8/pb5;->a:I

    invoke-virtual {p0, v5, p1, v1}, Lr8/eij;->i(Ljava/lang/Long;Lr8/gb5;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
