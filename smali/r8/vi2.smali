.class public final Lr8/vi2;
.super Lr8/jo1;


# instance fields
.field public a:Lr8/ig3;

.field public b:Lr8/mp9;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/vi2;->b:Lr8/mp9;

    iput-object v0, p0, Lr8/vi2;->a:Lr8/ig3;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lr8/vi2;->a:Lr8/ig3;

    if-eqz p0, :cond_0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
