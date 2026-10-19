.class public final Lr8/vgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field static final INSTANCE:Lr8/vgo;

.field private static final serialVersionUID:J = -0x13f332df3015f6e4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vgo;

    invoke-direct {v0}, Lr8/vgo;-><init>()V

    sput-object v0, Lr8/vgo;->INSTANCE:Lr8/vgo;

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

    invoke-virtual {p0, p1, p2}, Lr8/vgo;->compare(Lr8/tgo;Lr8/tgo;)I

    move-result p0

    return p0
.end method

.method public compare(Lr8/tgo;Lr8/tgo;)I
    .locals 2

    iget-wide p0, p1, Lr8/tgo;->pseudoTimeToWrite:J

    iget-wide v0, p2, Lr8/tgo;->pseudoTimeToWrite:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
