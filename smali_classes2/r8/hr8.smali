.class public final Lr8/hr8;
.super Lr8/kr8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lcom/alohamobile/filemanager/domain/model/SortType;

.field public final c:Lr8/pw8;


# direct methods
.method public constructor <init>(Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/pw8;)V
    .locals 0

    invoke-direct {p0}, Lr8/kr8;-><init>()V

    iput-object p1, p0, Lr8/hr8;->b:Lcom/alohamobile/filemanager/domain/model/SortType;

    iput-object p2, p0, Lr8/hr8;->c:Lr8/pw8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/hr8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/hr8;

    iget-object v0, p0, Lr8/hr8;->b:Lcom/alohamobile/filemanager/domain/model/SortType;

    iget-object v1, p1, Lr8/hr8;->b:Lcom/alohamobile/filemanager/domain/model/SortType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/hr8;->c:Lr8/pw8;

    iget-object p1, p1, Lr8/hr8;->c:Lr8/pw8;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/hr8;->b:Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/hr8;->c:Lr8/pw8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SortTypes(currentSortType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/hr8;->b:Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/hr8;->c:Lr8/pw8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
