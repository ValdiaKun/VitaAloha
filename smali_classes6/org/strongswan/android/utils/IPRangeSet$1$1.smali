.class Lorg/strongswan/android/utils/IPRangeSet$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/utils/IPRangeSet$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/strongswan/android/utils/IPRange;",
        ">;"
    }
.end annotation


# instance fields
.field private mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation
.end field

.field private mSubnets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/strongswan/android/utils/IPRangeSet$1;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/utils/IPRangeSet$1;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->this$1:Lorg/strongswan/android/utils/IPRangeSet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lorg/strongswan/android/utils/IPRangeSet$1;->this$0:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-static {p1}, Lorg/strongswan/android/utils/IPRangeSet;->access$000(Lorg/strongswan/android/utils/IPRangeSet;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->mIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->mIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/strongswan/android/utils/IPRangeSet$1$1;->next()Lorg/strongswan/android/utils/IPRange;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/strongswan/android/utils/IPRange;
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v0}, Lorg/strongswan/android/utils/IPRange;->toSubnets()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lorg/strongswan/android/utils/IPRangeSet$1$1;->mSubnets:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/utils/IPRange;

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
