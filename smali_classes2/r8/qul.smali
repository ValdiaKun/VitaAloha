.class public final synthetic Lr8/qul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/u9c;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/xp9;

.field public final synthetic f:Lr8/cq9;

.field public final synthetic g:Lr8/mp9;

.field public final synthetic h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public final synthetic i:Lr8/pql;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Ljava/util/List;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qul;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/qul;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/qul;->c:Lr8/u9c;

    iput-boolean p4, p0, Lr8/qul;->d:Z

    iput-object p5, p0, Lr8/qul;->e:Lr8/xp9;

    iput-object p6, p0, Lr8/qul;->f:Lr8/cq9;

    iput-object p7, p0, Lr8/qul;->g:Lr8/mp9;

    iput-object p8, p0, Lr8/qul;->h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p9, p0, Lr8/qul;->i:Lr8/pql;

    iput p10, p0, Lr8/qul;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/qul;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/qul;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/qul;->b:Ljava/util/List;

    iget-object v2, p0, Lr8/qul;->c:Lr8/u9c;

    iget-boolean v3, p0, Lr8/qul;->d:Z

    iget-object v4, p0, Lr8/qul;->e:Lr8/xp9;

    iget-object v5, p0, Lr8/qul;->f:Lr8/cq9;

    iget-object v6, p0, Lr8/qul;->g:Lr8/mp9;

    iget-object v7, p0, Lr8/qul;->h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object v8, p0, Lr8/qul;->i:Lr8/pql;

    invoke-static/range {v0 .. v10}, Lr8/yul;->a(Lr8/uzd;Ljava/util/List;Lr8/u9c;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
