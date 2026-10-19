.class public abstract Lr8/jx7;
.super Ljava/lang/Object;


# static fields
.field private static final LONG_ID_STRING_LENGTH:I = 0x10

.field private static final UUID_ID_STRING_LENGTH:I = 0x20


# direct methods
.method public static final a(Ljava/lang/StringBuilder;J)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/16 v0, 0x38

    ushr-long v2, p1, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    const/16 v0, 0x28

    ushr-long v2, p1, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    const/16 v0, 0x18

    ushr-long v2, p1, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    ushr-long v0, p1, v1

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1, p0}, Lr8/jx7;->b(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final b(ILjava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0}, Lr8/q72;->l(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0, p1}, Lr8/jx7;->a(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
