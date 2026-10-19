.class public Lorg/strongswan/android/utils/IPRangeSet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/strongswan/android/utils/IPRange;",
        ">;"
    }
.end annotation


# instance fields
.field private mRanges:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    return-void
.end method

.method public static synthetic access$000(Lorg/strongswan/android/utils/IPRangeSet;)Ljava/util/TreeSet;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lorg/strongswan/android/utils/IPRangeSet;
    .locals 5

    new-instance v0, Lorg/strongswan/android/utils/IPRangeSet;

    invoke-direct {v0}, Lorg/strongswan/android/utils/IPRangeSet;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    :try_start_0
    new-instance v4, Lorg/strongswan/android/utils/IPRange;

    invoke-direct {v4, v3}, Lorg/strongswan/android/utils/IPRange;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/strongswan/android/utils/IPRangeSet;->add(Lorg/strongswan/android/utils/IPRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Lorg/strongswan/android/utils/IPRange;)V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v1, p1}, Lorg/strongswan/android/utils/IPRange;->merge(Lorg/strongswan/android/utils/IPRange;)Lorg/strongswan/android/utils/IPRange;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lorg/strongswan/android/utils/IPRangeSet;)V
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {p0, v0}, Lorg/strongswan/android/utils/IPRangeSet;->add(Lorg/strongswan/android/utils/IPRange;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {p0, v0}, Lorg/strongswan/android/utils/IPRangeSet;->add(Lorg/strongswan/android/utils/IPRange;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lorg/strongswan/android/utils/IPRange;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v2, p1}, Lorg/strongswan/android/utils/IPRange;->remove(Lorg/strongswan/android/utils/IPRange;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v4, v2}, Lorg/strongswan/android/utils/IPRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Lorg/strongswan/android/utils/IPRangeSet;)V
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V

    return-void

    :cond_0
    iget-object p1, p1, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {p0, v0}, Lorg/strongswan/android/utils/IPRangeSet;->remove(Lorg/strongswan/android/utils/IPRange;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    return p0
.end method

.method public subnets()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/strongswan/android/utils/IPRangeSet$1;

    invoke-direct {v0, p0}, Lorg/strongswan/android/utils/IPRangeSet$1;-><init>(Lorg/strongswan/android/utils/IPRangeSet;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet;->mRanges:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lorg/strongswan/android/utils/IPRange;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
