.class public final Lr8/psm;
.super Lr8/ed1;


# static fields
.field public static final b:Lr8/r4l;

.field public static final c:Lr8/psm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/r4l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/r4l;-><init>(I)V

    sput-object v0, Lr8/psm;->b:Lr8/r4l;

    new-instance v0, Lr8/psm;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1}, Lr8/psm;-><init>(Ljava/util/List;)V

    sput-object v0, Lr8/psm;->c:Lr8/psm;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/qu7;->a:Lr8/qu7;

    iput-object v0, p0, Lr8/ed1;->a:Lr8/z51;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/st0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lr8/st0;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-interface {v1}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v2, v1}, Lr8/r4l;->n(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v2}, Lr8/z51;->c()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr8/ed1;->a:Lr8/z51;

    :try_start_0
    check-cast v2, Lr8/j8f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, Lr8/j8f;->b:I

    if-ne v4, v1, :cond_1

    new-instance v2, Lr8/j8f;

    invoke-direct {v2, v1, v0}, Lr8/j8f;-><init>(ILr8/st0;)V

    iput-object v2, p0, Lr8/ed1;->a:Lr8/z51;

    goto :goto_0

    :cond_1
    new-instance v5, Lr8/c61;

    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lr8/c61;->a:[Ljava/lang/Object;

    iput v3, v5, Lr8/c61;->b:I

    iget-object v2, v2, Lr8/j8f;->a:Lr8/st0;

    invoke-virtual {v5, v4, v2}, Lr8/c61;->e(ILr8/st0;)V

    iput-object v5, p0, Lr8/ed1;->a:Lr8/z51;

    :goto_1
    iget-object v2, p0, Lr8/ed1;->a:Lr8/z51;

    invoke-virtual {v2, v1, v0}, Lr8/z51;->e(ILr8/st0;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OneElementArrayMap"

    invoke-static {v2, v4, v0}, Lr8/ed1;->c(Lr8/z51;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lr8/ed1;->a:Lr8/z51;

    instance-of v4, v2, Lr8/qu7;

    if-eqz v4, :cond_3

    new-instance v2, Lr8/j8f;

    invoke-direct {v2, v1, v0}, Lr8/j8f;-><init>(ILr8/st0;)V

    iput-object v2, p0, Lr8/ed1;->a:Lr8/z51;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EmptyArrayMap"

    invoke-static {v2, v3, p1}, Lr8/ed1;->c(Lr8/z51;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
