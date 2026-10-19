.class public final Lr8/ugo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field static final INSTANCE:Lr8/ugo;

.field private static final serialVersionUID:J = -0x42b5aba775340c6eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ugo;

    invoke-direct {v0}, Lr8/ugo;-><init>()V

    sput-object v0, Lr8/ugo;->INSTANCE:Lr8/ugo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/tgo;

    check-cast p2, Lr8/tgo;

    invoke-virtual {p0, p1, p2}, Lr8/ugo;->compare(Lr8/tgo;Lr8/tgo;)I

    move-result p0

    return p0
.end method

.method public compare(Lr8/tgo;Lr8/tgo;)I
    .locals 1

    invoke-virtual {p1}, Lr8/tgo;->wasStreamReservedOrActivated()Z

    move-result p0

    invoke-virtual {p2}, Lr8/tgo;->wasStreamReservedOrActivated()Z

    move-result v0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p2, Lr8/tgo;->dependencyTreeDepth:I

    iget v0, p1, Lr8/tgo;->dependencyTreeDepth:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    iget p0, p1, Lr8/tgo;->streamId:I

    iget p1, p2, Lr8/tgo;->streamId:I

    sub-int/2addr p0, p1

    return p0
.end method
