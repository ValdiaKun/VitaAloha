.class public final Lr8/n8g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/x39;


# direct methods
.method public constructor <init>(Lr8/x39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n8g;->a:Lr8/x39;

    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lr8/n8g;->a:Lr8/x39;

    iget-object v4, v4, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/n8g;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/n8g;

    iget-object p0, p0, Lr8/n8g;->a:Lr8/x39;

    iget-object p1, p1, Lr8/n8g;->a:Lr8/x39;

    invoke-virtual {p0, p1}, Lr8/x39;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/n8g;->a:Lr8/x39;

    invoke-virtual {p0}, Lr8/x39;->hashCode()I

    move-result p0

    return p0
.end method
