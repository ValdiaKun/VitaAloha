.class public final Lr8/lfg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lr8/zeg;

.field public final d:Lr8/peg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lr8/zeg;Lr8/peg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lfg;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/lfg;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/lfg;->c:Lr8/zeg;

    iput-object p4, p0, Lr8/lfg;->d:Lr8/peg;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr8/peg;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v1, Lr8/zeg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lr8/zeg;-><init>(ZZZ)V

    invoke-direct {p0, p1, v0, v1, p2}, Lr8/lfg;-><init>(Ljava/util/List;Ljava/util/List;Lr8/zeg;Lr8/peg;)V

    return-void
.end method

.method public static a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/lfg;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lr8/lfg;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lr8/lfg;->c:Lr8/zeg;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lr8/lfg;->d:Lr8/peg;

    :cond_3
    new-instance p0, Lr8/lfg;

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/lfg;-><init>(Ljava/util/List;Ljava/util/List;Lr8/zeg;Lr8/peg;)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lr8/lfg;->d:Lr8/peg;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr8/lfg;->c:Lr8/zeg;

    iget-boolean v0, v0, Lr8/zeg;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/lfg;->b:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/lfg;->a:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/lfg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/lfg;

    iget-object v1, p0, Lr8/lfg;->a:Ljava/util/List;

    iget-object v3, p1, Lr8/lfg;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/lfg;->b:Ljava/util/List;

    iget-object v3, p1, Lr8/lfg;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/lfg;->c:Lr8/zeg;

    iget-object v3, p1, Lr8/lfg;->c:Lr8/zeg;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/lfg;->d:Lr8/peg;

    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/lfg;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/lfg;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/lfg;->c:Lr8/zeg;

    invoke-virtual {v2}, Lr8/zeg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/lfg;->d:Lr8/peg;

    invoke-virtual {p0}, Lr8/peg;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistState(initialPlaylist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/lfg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shuffledPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lfg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lfg;->c:Lr8/zeg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/lfg;->d:Lr8/peg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
