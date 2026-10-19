.class public abstract Lr8/m56;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/zdc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/z6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lr8/z6d;->a:Lr8/g7d;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Lr8/h7d;->b:Lr8/g7d;

    iput-object v1, v0, Lr8/z6d;->a:Lr8/g7d;

    sget v2, Lr8/r7d;->j:I

    sget-object v2, Lr8/h7d;->a:Lr8/f7d;

    invoke-static {v1, v2}, Lr8/w3p;->p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h7d;

    if-ne v3, v2, :cond_1

    new-instance v1, Lr8/r7d;

    sget-object v2, Lr8/i7d;->b:Lr8/i7d;

    invoke-direct {v1, v0, v2}, Lr8/r7d;-><init>(Lr8/z6d;Lr8/d7d;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lr8/z6d;->a:Lr8/g7d;

    invoke-static {v3, v2}, Lr8/w3p;->p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h7d;

    iget-object v3, v0, Lr8/z6d;->a:Lr8/g7d;

    invoke-static {v3, v2}, Lr8/w3p;->p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h7d;

    if-ne v3, v1, :cond_2

    new-instance v1, Lr8/r7d;

    sget-object v2, Lr8/m7d;->b:Lr8/m7d;

    invoke-direct {v1, v0, v2}, Lr8/r7d;-><init>(Lr8/z6d;Lr8/d7d;)V

    :goto_1
    new-instance v0, Lr8/zdc;

    const-class v1, Lr8/m56;

    invoke-direct {v0, v1}, Lr8/zdc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lr8/m56;->a:Lr8/zdc;

    new-instance v0, Lr8/i56;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void

    :cond_2
    iget-object v0, v0, Lr8/z6d;->a:Lr8/g7d;

    invoke-static {v0, v2}, Lr8/w3p;->p(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h7d;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Key strength was already set to %s"

    invoke-static {v2, v1}, Lr8/l6h;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
