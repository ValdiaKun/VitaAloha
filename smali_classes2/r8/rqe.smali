.class public final Lr8/rqe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/qqe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/alohamobile/news/data/remote/News$NewsType;

.field public i:Ljava/lang/String;

.field public j:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/qqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/rqe;->Companion:Lr8/qqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/rqe;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/rqe;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/rqe;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/rqe;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/rqe;->e:J

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/rqe;->f:Ljava/lang/String;

    iput-object v0, p0, Lr8/rqe;->g:Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    iput-object v1, p0, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    iput-object v0, p0, Lr8/rqe;->i:Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;->SMALL:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    iput-object v0, p0, Lr8/rqe;->j:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lr8/rqe;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lr8/rqe;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_1

    iput-object v1, p0, Lr8/rqe;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lr8/rqe;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p4, p1, 0x4

    if-nez p4, :cond_2

    iput-object v1, p0, Lr8/rqe;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lr8/rqe;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p4, p1, 0x8

    if-nez p4, :cond_3

    iput-object v1, p0, Lr8/rqe;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lr8/rqe;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p4, p1, 0x10

    if-nez p4, :cond_4

    const-wide/16 p2, 0x0

    :cond_4
    iput-wide p2, p0, Lr8/rqe;->e:J

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/rqe;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lr8/rqe;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, Lr8/rqe;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lr8/rqe;->g:Ljava/lang/String;

    :goto_5
    sget-object p1, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    iput-object p1, p0, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    iput-object v1, p0, Lr8/rqe;->i:Ljava/lang/String;

    sget-object p1, Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;->SMALL:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    iput-object p1, p0, Lr8/rqe;->j:Lcom/alohamobile/speeddial/core/data/model/NewsBlockType;

    return-void
.end method
