.class public final Lr8/sjh;
.super Lr8/qjh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final i:Lr8/rkh;

.field public final j:J


# direct methods
.method public constructor <init>(Lr8/rkh;)V
    .locals 7

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_promo_save_files_title:I

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_promo_save_files_message:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, v0}, Lr8/o6l;-><init>(I)V

    new-instance v5, Lr8/ss1;

    new-instance v0, Lr8/vs1;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lr8/vs1;-><init>(F)V

    sget-object v3, Lr8/ps1;->a:Lr8/ps1;

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v3, v4}, Lr8/ss1;-><init>(Lr8/ms1;Lr8/vs1;Lr8/rs1;I)V

    sget-object v6, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->CloudPromo3d80:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    const/4 v3, 0x0

    const-string v4, "CloudStoragePromoBanner"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lr8/qjh;-><init>(ILr8/o6l;Ljava/lang/Integer;Ljava/lang/String;Lr8/ss1;Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V

    iput-object p1, v0, Lr8/sjh;->i:Lr8/rkh;

    const-wide/16 p0, -0x6

    iput-wide p0, v0, Lr8/sjh;->j:J

    return-void
.end method


# virtual methods
.method public final e()Lr8/rkh;
    .locals 0

    iget-object p0, p0, Lr8/sjh;->i:Lr8/rkh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/sjh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/sjh;

    iget-object p0, p0, Lr8/sjh;->i:Lr8/rkh;

    iget-object p1, p1, Lr8/sjh;->i:Lr8/rkh;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lr8/sjh;->j:J

    return-wide v0
.end method

.method public final g(Lr8/rkh;)Lr8/yjh;
    .locals 0

    new-instance p0, Lr8/sjh;

    invoke-direct {p0, p1}, Lr8/sjh;-><init>(Lr8/rkh;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/sjh;->i:Lr8/rkh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/rkh;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudPromoBanner(promoViewSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/sjh;->i:Lr8/rkh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
