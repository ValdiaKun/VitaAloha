.class public final Lr8/t61;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b7a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1, p2}, Lr8/u61;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/t61;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public hashCode(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p1}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic hashCode(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/t61;->hashCode(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method
