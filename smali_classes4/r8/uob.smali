.class public abstract Lr8/uob;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/ld2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/uob;

    const-string v2, "hasAnnotationsInBytecode"

    const-string v3, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/mce;

    const-string v5, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z"

    invoke-direct {v3, v1, v2, v5, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lr8/mce;

    const-string v6, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z"

    invoke-direct {v5, v1, v2, v6, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lr8/mce;

    const-string v7, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z"

    invoke-direct {v6, v1, v2, v7, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lr8/mce;

    const-string v8, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-direct {v7, v1, v2, v8, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lr8/mce;

    const-string v9, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-direct {v8, v1, v2, v9, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/mce;

    const-string v9, "isMovedFromInterfaceCompanion"

    const-string v10, "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z"

    invoke-direct {v2, v1, v9, v10, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lr8/mce;

    const-string v10, "hasMethodBodiesInInterface"

    const-string v11, "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lr8/mce;

    const-string v11, "isCompiledInCompatibilityMode"

    const-string v12, "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lr8/ysb;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    aput-object v3, v1, v4

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lr8/uob;->a:[Lr8/ysb;

    new-instance v0, Lr8/w39;

    sget-object v1, Lr8/b49;->c:Lr8/y39;

    invoke-direct {v0, v1, v4}, Lr8/w39;-><init>(Lr8/a49;I)V

    invoke-static {v0}, Lr8/yh3;->g(Lr8/w39;)Lr8/ld2;

    new-instance v0, Lr8/w39;

    invoke-direct {v0, v1, v4}, Lr8/w39;-><init>(Lr8/a49;I)V

    sget v2, Lr8/q39;->h:I

    iget v2, v0, Lr8/w39;->b:I

    const-string v3, " was passed"

    const-string v5, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    if-ne v2, v4, :cond_4

    new-instance v0, Lr8/w39;

    invoke-direct {v0, v1, v4}, Lr8/w39;-><init>(Lr8/a49;I)V

    invoke-static {v0}, Lr8/yh3;->z(Lr8/w39;)Lr8/ld2;

    new-instance v0, Lr8/w39;

    invoke-direct {v0, v1, v4}, Lr8/w39;-><init>(Lr8/a49;I)V

    invoke-static {v0}, Lr8/yh3;->V(Lr8/w39;)Lr8/ld2;

    new-instance v0, Lr8/w39;

    invoke-direct {v0, v1, v4}, Lr8/w39;-><init>(Lr8/a49;I)V

    sget-object v2, Lr8/s39;->h:Lr8/s39;

    iget v2, v0, Lr8/w39;->b:I

    if-ne v2, v4, :cond_3

    iget v2, v0, Lr8/w39;->c:I

    if-ne v2, v4, :cond_3

    new-instance v0, Lr8/w39;

    invoke-direct {v0, v1, v4}, Lr8/w39;-><init>(Lr8/a49;I)V

    sget-object v1, Lr8/v39;->h:Lr8/v39;

    iget v1, v0, Lr8/w39;->b:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Lr8/w39;->c:I

    if-ne v1, v4, :cond_2

    new-instance v0, Lr8/ld2;

    sget-object v1, Lr8/tob;->h:Lr8/tob;

    sget-object v2, Lr8/mpb;->a:Lr8/y39;

    new-instance v6, Lr8/w39;

    iget v7, v2, Lr8/a49;->a:I

    iget v2, v2, Lr8/a49;->b:I

    invoke-direct {v6, v7, v2, v4}, Lr8/w39;-><init>(III)V

    invoke-direct {v0, v1, v6}, Lr8/ld2;-><init>(Lr8/mce;Lr8/w39;)V

    sput-object v0, Lr8/uob;->b:Lr8/ld2;

    sget-object v0, Lr8/mpb;->b:Lr8/y39;

    new-instance v1, Lr8/w39;

    iget v2, v0, Lr8/a49;->a:I

    iget v0, v0, Lr8/a49;->b:I

    invoke-direct {v1, v2, v0, v4}, Lr8/w39;-><init>(III)V

    if-ne v0, v4, :cond_1

    sget-object v0, Lr8/mpb;->c:Lr8/y39;

    new-instance v1, Lr8/w39;

    iget v2, v0, Lr8/a49;->a:I

    iget v0, v0, Lr8/a49;->b:I

    invoke-direct {v1, v2, v0, v4}, Lr8/w39;-><init>(III)V

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
