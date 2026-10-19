.class public Lr8/ge6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/id1;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ATTRIBUTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lr8/ge6;",
            "[",
            "Lr8/fe6;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ATTRIBUTES:[Lr8/fe6;


# instance fields
.field private volatile attributes:[Lr8/fe6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [Lr8/fe6;

    const-string v1, "attributes"

    const-class v2, Lr8/ge6;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/ge6;->ATTRIBUTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v0, v0, [Lr8/fe6;

    sput-object v0, Lr8/ge6;->EMPTY_ATTRIBUTES:[Lr8/fe6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/ge6;->EMPTY_ATTRIBUTES:[Lr8/fe6;

    iput-object v0, p0, Lr8/ge6;->attributes:[Lr8/fe6;

    return-void
.end method

.method private static orderedCopyOnInsert([Lr8/fe6;I[Lr8/fe6;Lr8/fe6;)V
    .locals 3

    invoke-static {p3}, Lr8/fe6;->access$000(Lr8/fe6;)Lr8/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lr8/r8;->id()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    aget-object v1, p0, p1

    invoke-static {v1}, Lr8/fe6;->access$000(Lr8/fe6;)Lr8/gd1;

    move-result-object v2

    invoke-virtual {v2}, Lr8/r8;->id()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    aput-object v1, p2, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    aput-object p3, p2, p1

    if-lez p1, :cond_2

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static searchAttributeByKey([Lr8/fe6;Lr8/gd1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr8/fe6;",
            "Lr8/gd1;",
            ")I"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Lr8/fe6;->access$000(Lr8/fe6;)Lr8/gd1;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Lr8/r8;->id()I

    move-result v3

    invoke-virtual {p1}, Lr8/r8;->id()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method


# virtual methods
.method public attr(Lr8/gd1;)Lr8/bd1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/gd1;",
            ")",
            "Lr8/bd1;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/ge6;->attributes:[Lr8/fe6;

    invoke-static {v1, p1}, Lr8/ge6;->searchAttributeByKey([Lr8/fe6;Lr8/gd1;)I

    move-result v2

    if-ltz v2, :cond_2

    aget-object v3, v1, v2

    invoke-static {v3}, Lr8/fe6;->access$100(Lr8/fe6;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lr8/fe6;

    invoke-direct {v0, p0, p1}, Lr8/fe6;-><init>(Lr8/ge6;Lr8/gd1;)V

    :cond_1
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/fe6;

    aput-object v0, v3, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lr8/fe6;

    invoke-direct {v0, p0, p1}, Lr8/fe6;-><init>(Lr8/ge6;Lr8/gd1;)V

    :cond_3
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lr8/fe6;

    invoke-static {v1, v2, v3, v0}, Lr8/ge6;->orderedCopyOnInsert([Lr8/fe6;I[Lr8/fe6;Lr8/fe6;)V

    :goto_1
    sget-object v2, Lr8/ge6;->ATTRIBUTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    goto :goto_0
.end method
