.class public final Lr8/e9g;
.super Lr8/o9g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g69;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/ycg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lr8/g69;Lr8/ycg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/e9g;->a:Lr8/g69;

    iput-object p2, p0, Lr8/e9g;->b:Ljava/util/List;

    iput-object p1, p0, Lr8/e9g;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/e9g;->d:Lr8/ycg;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 4

    new-instance v0, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;

    iget-object v1, p0, Lr8/e9g;->a:Lr8/g69;

    iget-object v2, p0, Lr8/e9g;->d:Lr8/ycg;

    iget-object v3, p0, Lr8/e9g;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/e9g;->b:Ljava/util/List;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/alohamobile/player/presentation/dialog/CastLinksBottomSheet;-><init>(Ljava/lang/String;Ljava/util/List;Lr8/g69;Lr8/ycg;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "SubtitleTracks"

    invoke-static {v0, p0, p1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/e9g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/e9g;

    iget-object v0, p0, Lr8/e9g;->a:Lr8/g69;

    iget-object v1, p1, Lr8/e9g;->a:Lr8/g69;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/e9g;->b:Ljava/util/List;

    iget-object v1, p1, Lr8/e9g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/e9g;->c:Ljava/lang/String;

    iget-object v1, p1, Lr8/e9g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/e9g;->d:Lr8/ycg;

    iget-object p1, p1, Lr8/e9g;->d:Lr8/ycg;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/e9g;->a:Lr8/g69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/e9g;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/e9g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/e9g;->d:Lr8/ycg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CastWebLinks(dismissEmitter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/e9g;->a:Lr8/g69;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", castLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/e9g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCastLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/e9g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onLinkSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/e9g;->d:Lr8/ycg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
