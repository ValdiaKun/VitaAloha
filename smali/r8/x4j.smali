.class public abstract Lr8/x4j;
.super Lr8/y4j;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lr8/v4j;

.field public b:Lr8/v4j;


# direct methods
.method public constructor <init>(Lr8/v4j;Lr8/v4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/x4j;->a:Lr8/v4j;

    iput-object p1, p0, Lr8/x4j;->b:Lr8/v4j;

    return-void
.end method


# virtual methods
.method public final a(Lr8/v4j;)V
    .locals 2

    iget-object v0, p0, Lr8/x4j;->a:Lr8/v4j;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lr8/x4j;->b:Lr8/v4j;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lr8/x4j;->b:Lr8/v4j;

    iput-object v1, p0, Lr8/x4j;->a:Lr8/v4j;

    :cond_0
    iget-object v0, p0, Lr8/x4j;->a:Lr8/v4j;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lr8/x4j;->b(Lr8/v4j;)Lr8/v4j;

    move-result-object v0

    iput-object v0, p0, Lr8/x4j;->a:Lr8/v4j;

    :cond_1
    iget-object v0, p0, Lr8/x4j;->b:Lr8/v4j;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lr8/x4j;->a:Lr8/v4j;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lr8/x4j;->c(Lr8/v4j;)Lr8/v4j;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lr8/x4j;->b:Lr8/v4j;

    :cond_4
    return-void
.end method

.method public abstract b(Lr8/v4j;)Lr8/v4j;
.end method

.method public abstract c(Lr8/v4j;)Lr8/v4j;
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/x4j;->b:Lr8/v4j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/x4j;->b:Lr8/v4j;

    iget-object v1, p0, Lr8/x4j;->a:Lr8/v4j;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/x4j;->c(Lr8/v4j;)Lr8/v4j;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lr8/x4j;->b:Lr8/v4j;

    return-object v0
.end method
