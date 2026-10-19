.class public final Lr8/w4j;
.super Lr8/y4j;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lr8/v4j;

.field public b:Z

.field public final synthetic c:Lr8/z4j;


# direct methods
.method public constructor <init>(Lr8/z4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w4j;->c:Lr8/z4j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/w4j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/v4j;)V
    .locals 1

    iget-object v0, p0, Lr8/w4j;->a:Lr8/v4j;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lr8/v4j;->d:Lr8/v4j;

    iput-object p1, p0, Lr8/w4j;->a:Lr8/v4j;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/w4j;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lr8/w4j;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/w4j;->c:Lr8/z4j;

    iget-object p0, p0, Lr8/z4j;->a:Lr8/v4j;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lr8/w4j;->a:Lr8/v4j;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/v4j;->c:Lr8/v4j;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lr8/w4j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/w4j;->b:Z

    iget-object v0, p0, Lr8/w4j;->c:Lr8/z4j;

    iget-object v0, v0, Lr8/z4j;->a:Lr8/v4j;

    iput-object v0, p0, Lr8/w4j;->a:Lr8/v4j;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/w4j;->a:Lr8/v4j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/v4j;->c:Lr8/v4j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/w4j;->a:Lr8/v4j;

    :goto_1
    iget-object p0, p0, Lr8/w4j;->a:Lr8/v4j;

    return-object p0
.end method
