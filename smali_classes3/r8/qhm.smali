.class public final Lr8/qhm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_TRACKS:I = 0x1

.field private static final FIELD_TRACK_GROUP:I

.field public static final c:Lr8/g9l;


# instance fields
.field public final a:Lr8/ghm;

.field public final b:Lr8/u2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/g9l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/g9l;-><init>(I)V

    sput-object v0, Lr8/qhm;->c:Lr8/g9l;

    return-void
.end method

.method public constructor <init>(Lr8/ghm;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qhm;->a:Lr8/ghm;

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Lr8/ghm;->a:I

    if-ge v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v0

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Lr8/l2b;->b(II)I

    move-result v4

    array-length v6, v0

    if-gt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object p1

    iput-object p1, p0, Lr8/qhm;->b:Lr8/u2b;

    return-void
.end method

.method public constructor <init>(Lr8/ghm;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lr8/ghm;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lr8/qhm;->a:Lr8/ghm;

    invoke-static {p2}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object p1

    iput-object p1, p0, Lr8/qhm;->b:Lr8/u2b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr8/qhm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/qhm;

    iget-object v2, p0, Lr8/qhm;->a:Lr8/ghm;

    iget-object v3, p1, Lr8/qhm;->a:Lr8/ghm;

    invoke-virtual {v2, v3}, Lr8/ghm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lr8/qhm;->b:Lr8/u2b;

    iget-object p1, p1, Lr8/qhm;->b:Lr8/u2b;

    invoke-virtual {p0, p1}, Lr8/u2b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/qhm;->a:Lr8/ghm;

    invoke-virtual {v0}, Lr8/ghm;->hashCode()I

    move-result v0

    iget-object p0, p0, Lr8/qhm;->b:Lr8/u2b;

    invoke-virtual {p0}, Lr8/u2b;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
