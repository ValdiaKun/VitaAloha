.class public final Lr8/ct7;
.super Lr8/gt7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Lr8/e0a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lr8/gt7;-><init>(II)V

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    iput-object v0, p0, Lr8/ct7;->c:Lr8/e0a;

    invoke-static {}, Lr8/qz;->b()I

    move-result v0

    iput v0, p0, Lr8/ct7;->d:I

    invoke-static {}, Lr8/qz;->c()I

    move-result v0

    iput v0, p0, Lr8/ct7;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/e0a;)V
    .locals 0

    iput-object p1, p0, Lr8/ct7;->c:Lr8/e0a;

    return-void
.end method

.method public final b()Lr8/e0a;
    .locals 0

    iget-object p0, p0, Lr8/ct7;->c:Lr8/e0a;

    return-object p0
.end method

.method public final copy()Lr8/ys7;
    .locals 3

    new-instance v0, Lr8/ct7;

    invoke-direct {v0}, Lr8/ct7;-><init>()V

    iget-object v1, p0, Lr8/ct7;->c:Lr8/e0a;

    iput-object v1, v0, Lr8/ct7;->c:Lr8/e0a;

    iget v1, p0, Lr8/ct7;->d:I

    iput v1, v0, Lr8/ct7;->d:I

    iget v1, p0, Lr8/ct7;->e:I

    iput v1, v0, Lr8/ct7;->e:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ys7;

    invoke-interface {v2}, Lr8/ys7;->copy()Lr8/ys7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr8/gt7;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableRow(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ct7;->c:Lr8/e0a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ct7;->d:I

    invoke-static {v1}, Lr8/oz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ct7;->e:I

    invoke-static {v1}, Lr8/pz;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/gt7;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
