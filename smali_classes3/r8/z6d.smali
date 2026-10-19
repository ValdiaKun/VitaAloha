.class public final Lr8/z6d;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final UNSET_INT:I = -0x1


# instance fields
.field public a:Lr8/g7d;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lr8/mia;

    const-class v1, Lr8/z6d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/z6d;->a:Lr8/g7d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/mia;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/mia;-><init>(CI)V

    iget-object v2, v0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v2, Lr8/mia;

    iput-object v1, v2, Lr8/mia;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr8/mia;->d:Ljava/lang/Object;

    iput-object p0, v1, Lr8/mia;->c:Ljava/lang/Object;

    const-string p0, "keyStrength"

    iput-object p0, v1, Lr8/mia;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lr8/mia;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
