.class public final Lr8/tbi;
.super Lr8/c3b;


# instance fields
.field public final transient d:Lr8/z2b;

.field public final transient e:Lr8/ubi;


# direct methods
.method public constructor <init>(Lr8/z2b;Lr8/ubi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr8/tbi;->d:Lr8/z2b;

    iput-object p2, p0, Lr8/tbi;->e:Lr8/ubi;

    return-void
.end method


# virtual methods
.method public final c()Lr8/u2b;
    .locals 0

    iget-object p0, p0, Lr8/tbi;->e:Lr8/ubi;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/tbi;->d:Lr8/z2b;

    invoke-virtual {p0, p1}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lr8/tbi;->e:Lr8/ubi;

    invoke-virtual {p0, p1, p2}, Lr8/u2b;->d(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lr8/kym;
    .locals 1

    iget-object p0, p0, Lr8/tbi;->e:Lr8/ubi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/u2b;->q(I)Lr8/r2b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lr8/tbi;->d:Lr8/z2b;

    check-cast p0, Lr8/vbi;

    iget p0, p0, Lr8/vbi;->f:I

    return p0
.end method
