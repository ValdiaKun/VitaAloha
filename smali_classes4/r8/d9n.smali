.class public abstract Lr8/d9n;
.super Ljava/lang/Object;


# static fields
.field private static final ARRAY_LONG_ELEMENT:Ljava/lang/invoke/VarHandle;

.field private static final ARRAY_REF_ELEMENT:Ljava/lang/invoke/VarHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/invoke/MethodHandles;->arrayElementVarHandle(Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lr8/d9n;->ARRAY_REF_ELEMENT:Ljava/lang/invoke/VarHandle;

    const-class v0, [J

    invoke-static {v0}, Ljava/lang/invoke/MethodHandles;->arrayElementVarHandle(Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lr8/d9n;->ARRAY_LONG_ELEMENT:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static allocateLongArray(I)[J
    .locals 0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static allocateRefArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static calcCircularLongElementOffset(JJ)J
    .locals 0

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static calcCircularRefElementOffset(JJ)J
    .locals 0

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static calcRefElementOffset(J)J
    .locals 0

    return-wide p0
.end method

.method public static length([Ljava/lang/Object;)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    long-to-int p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static lvLongElement([JJ)J
    .locals 1

    sget-object v0, Lr8/d9n;->ARRAY_LONG_ELEMENT:Ljava/lang/invoke/VarHandle;

    long-to-int p1, p1

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->getVolatile([Ljava/lang/Object;)Ljava/lang/Object;, ([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    sget-object v0, Lr8/d9n;->ARRAY_REF_ELEMENT:Ljava/lang/invoke/VarHandle;

    long-to-int p1, p1

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->getVolatile([Ljava/lang/Object;)Ljava/lang/Object;, ([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static modifiedCalcCircularRefElementOffset(JJ)J
    .locals 0

    and-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    return-wide p0
.end method

.method public static soLongElement([JJJ)V
    .locals 1

    sget-object v0, Lr8/d9n;->ARRAY_LONG_ELEMENT:Ljava/lang/invoke/VarHandle;

    long-to-int p1, p1

    invoke-polymorphic {v0, p0, p1, p3, p4}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, ([JIJ)V

    return-void
.end method

.method public static soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    sget-object v0, Lr8/d9n;->ARRAY_REF_ELEMENT:Ljava/lang/invoke/VarHandle;

    long-to-int p1, p1

    invoke-polymorphic {v0, p0, p1, p3}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, ([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    sget-object v0, Lr8/d9n;->ARRAY_REF_ELEMENT:Ljava/lang/invoke/VarHandle;

    long-to-int p1, p1

    invoke-polymorphic {v0, p0, p1, p3}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
