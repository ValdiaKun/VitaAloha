.class public final synthetic Lr8/sul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr8/pql;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/kk7;

.field public final synthetic e:Lr8/obj;

.field public final synthetic f:Z

.field public final synthetic g:Lr8/qql;

.field public final synthetic h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public final synthetic i:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr8/pql;Lr8/wce;Lr8/kk7;Lr8/obj;ZLr8/qql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sul;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/sul;->b:Lr8/pql;

    iput-object p3, p0, Lr8/sul;->c:Lr8/wce;

    iput-object p4, p0, Lr8/sul;->d:Lr8/kk7;

    iput-object p5, p0, Lr8/sul;->e:Lr8/obj;

    iput-boolean p6, p0, Lr8/sul;->f:Z

    iput-object p7, p0, Lr8/sul;->g:Lr8/qql;

    iput-object p8, p0, Lr8/sul;->h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p9, p0, Lr8/sul;->i:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr8/u8c;

    new-instance v0, Lr8/kjg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/kjg;-><init>(I)V

    iget-object v3, p0, Lr8/sul;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v12, Lr8/wul;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v0, v3}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/mk;

    const/16 v2, 0x8

    invoke-direct {v0, v3, v2}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v2, Lr8/jq5;

    iget-object v4, p0, Lr8/sul;->b:Lr8/pql;

    iget-object v5, p0, Lr8/sul;->c:Lr8/wce;

    iget-object v6, p0, Lr8/sul;->d:Lr8/kk7;

    iget-object v7, p0, Lr8/sul;->e:Lr8/obj;

    iget-boolean v8, p0, Lr8/sul;->f:Z

    iget-object v9, p0, Lr8/sul;->g:Lr8/qql;

    iget-object v10, p0, Lr8/sul;->h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object v11, p0, Lr8/sul;->i:Lr8/xp9;

    invoke-direct/range {v2 .. v11}, Lr8/jq5;-><init>(Ljava/util/List;Lr8/pql;Lr8/wce;Lr8/kk7;Lr8/obj;ZLr8/qql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V

    new-instance p0, Lr8/l95;

    const v3, -0x73c450aa

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v12, v0, p0}, Lr8/u8c;->e(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
