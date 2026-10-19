.class public final Lr8/uul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/hrl;

.field public final synthetic b:Lr8/qql;

.field public final synthetic c:Lr8/rql;

.field public final synthetic d:Lr8/zwm;

.field public final synthetic e:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;


# direct methods
.method public constructor <init>(Lr8/hrl;Lr8/qql;Lr8/rql;Lr8/zwm;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uul;->a:Lr8/hrl;

    iput-object p2, p0, Lr8/uul;->b:Lr8/qql;

    iput-object p3, p0, Lr8/uul;->c:Lr8/rql;

    iput-object p4, p0, Lr8/uul;->d:Lr8/zwm;

    iput-object p5, p0, Lr8/uul;->e:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p1, p0, Lr8/uul;->b:Lr8/qql;

    iget v1, p1, Lr8/qql;->e:F

    iget-object v4, p0, Lr8/uul;->d:Lr8/zwm;

    iget-object v5, p0, Lr8/uul;->e:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object v0, p0, Lr8/uul;->a:Lr8/hrl;

    iget-object v3, p0, Lr8/uul;->c:Lr8/rql;

    invoke-interface/range {v0 .. v5}, Lr8/hrl;->a(FILr8/rql;Lr8/zwm;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;)Lr8/erl;

    move-result-object p0

    return-object p0
.end method
