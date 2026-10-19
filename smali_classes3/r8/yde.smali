.class public final Lr8/yde;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xsg;

.field public final b:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yde;->a:Lr8/xsg;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/yde;->b:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/xde;
    .locals 3

    iget-object v0, p0, Lr8/yde;->a:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->m()Z

    move-result v1

    invoke-interface {v0}, Lr8/xsg;->j()Z

    move-result v2

    invoke-interface {v0}, Lr8/xsg;->k()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Lcom/alohamobile/resources/R$string;->screen_title_enjoy_your_premium_plus:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/alohamobile/resources/R$string;->label_premium_boost:I

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    sget p1, Lcom/alohamobile/resources/R$string;->screen_title_dont_lose_premium:I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget p1, Lcom/alohamobile/resources/R$string;->screen_title_enjoy_your_free_premium:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/alohamobile/resources/R$string;->screen_title_enjoy_your_premium:I

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    sget v0, Lcom/alohamobile/resources/R$string;->description_dont_lose_free_premium:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget v0, Lcom/alohamobile/resources/R$string;->description_free_premium:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lr8/yde;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, ""

    :goto_3
    new-instance v0, Lr8/xde;

    invoke-direct {v0, p0, p1}, Lr8/xde;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
