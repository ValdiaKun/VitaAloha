.class public final Lr8/tuo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/tuo;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/tuo;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/tuo;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/tuo;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lr8/tuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/tuo;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lr8/tuo;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lr8/tuo;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lr8/tuo;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lr8/tuo;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lr8/tuo;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/tuo;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/tuo;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lr8/tuo;
    .locals 1

    iget-object v0, p0, Lr8/tuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/tuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/tuo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/tuo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lr8/tuo;

    invoke-direct {v0, p0}, Lr8/tuo;-><init>(Lr8/tuo;)V

    return-object v0
.end method
