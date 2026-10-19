.class public final Lr8/n51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n51;->a:[C

    array-length p1, p1

    iput p1, p0, Lr8/n51;->b:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lr8/n51;->a:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public final length()I
    .locals 0

    iget p0, p0, Lr8/n51;->b:I

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lr8/n51;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lr8/n51;->a:[C

    invoke-static {p0, p1, p2}, Lr8/z6l;->J([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/n51;->b:I

    iget-object p0, p0, Lr8/n51;->a:[C

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lr8/z6l;->J([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
