.class public final Lr8/jdk;
.super Lr8/nse;


# instance fields
.field public final a:Lr8/rqe;


# direct methods
.method public constructor <init>(Lr8/rqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jdk;->a:Lr8/rqe;

    sget-object p0, Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;->SMALL:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    iput-object p0, p1, Lr8/rqe;->j:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/jdk;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/jdk;

    iget-object p0, p0, Lr8/jdk;->a:Lr8/rqe;

    iget-object p1, p1, Lr8/jdk;->a:Lr8/rqe;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()I
    .locals 0

    sget-object p0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->SMALL_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lr8/jdk;->a:Lr8/rqe;

    iget-wide v0, p0, Lr8/rqe;->e:J

    long-to-int v0, v0

    iget-object p0, p0, Lr8/rqe;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
