.class public final synthetic Lr8/uu3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/yp9;

.field public final synthetic h:Lr8/yp9;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;Lr8/n1;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lr8/uu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uu3;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/uu3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/uu3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/uu3;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/uu3;->c:Z

    iput-object p6, p0, Lr8/uu3;->g:Lr8/yp9;

    iput-object p7, p0, Lr8/uu3;->h:Lr8/yp9;

    iput-object p8, p0, Lr8/uu3;->i:Ljava/lang/Object;

    iput-object p9, p0, Lr8/uu3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/u9c;Lr8/apc;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;I)V
    .locals 0

    const/4 p10, 0x1

    iput p10, p0, Lr8/uu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uu3;->b:Lr8/uzd;

    iput-object p2, p0, Lr8/uu3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/uu3;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/uu3;->c:Z

    iput-object p5, p0, Lr8/uu3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/uu3;->g:Lr8/yp9;

    iput-object p7, p0, Lr8/uu3;->h:Lr8/yp9;

    iput-object p8, p0, Lr8/uu3;->i:Ljava/lang/Object;

    iput-object p9, p0, Lr8/uu3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/uu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/uu3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/u9c;

    iget-object v0, p0, Lr8/uu3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/apc;

    iget-object v0, p0, Lr8/uu3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/xp9;

    iget-object v0, p0, Lr8/uu3;->g:Lr8/yp9;

    move-object v6, v0

    check-cast v6, Lr8/cq9;

    iget-object v0, p0, Lr8/uu3;->h:Lr8/yp9;

    move-object v7, v0

    check-cast v7, Lr8/mp9;

    iget-object v0, p0, Lr8/uu3;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/pql;

    iget-object v0, p0, Lr8/uu3;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v1, p0, Lr8/uu3;->b:Lr8/uzd;

    iget-boolean v4, p0, Lr8/uu3;->c:Z

    invoke-static/range {v1 .. v11}, Lr8/axj;->b(Lr8/uzd;Lr8/u9c;Lr8/apc;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/uu3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lr8/uu3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;

    iget-object v0, p0, Lr8/uu3;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/n1;

    iget-object v0, p0, Lr8/uu3;->g:Lr8/yp9;

    move-object v6, v0

    check-cast v6, Lr8/jp9;

    iget-object v0, p0, Lr8/uu3;->h:Lr8/yp9;

    move-object v7, v0

    check-cast v7, Lr8/jp9;

    iget-object v0, p0, Lr8/uu3;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/jp9;

    iget-object v0, p0, Lr8/uu3;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/jp9;

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v1, p0, Lr8/uu3;->b:Lr8/uzd;

    iget-boolean v5, p0, Lr8/uu3;->c:Z

    invoke-static/range {v1 .. v11}, Lr8/wu3;->a(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;Lr8/n1;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
