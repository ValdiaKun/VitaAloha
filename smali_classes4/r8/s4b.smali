.class public final Lr8/s4b;
.super Lr8/bum;


# instance fields
.field public final b:[Lr8/mtm;

.field public final c:[Lr8/wtm;

.field public final d:Z


# direct methods
.method public constructor <init>([Lr8/mtm;[Lr8/wtm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s4b;->b:[Lr8/mtm;

    iput-object p2, p0, Lr8/s4b;->c:[Lr8/wtm;

    iput-boolean p3, p0, Lr8/s4b;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr8/s4b;->d:Z

    return p0
.end method

.method public final d(Lr8/w1c;)Lr8/wtm;
    .locals 4

    invoke-virtual {p1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p1

    invoke-interface {p1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p1

    instance-of v0, p1, Lr8/mtm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/mtm;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lr8/mtm;->getIndex()I

    move-result v0

    iget-object v2, p0, Lr8/s4b;->b:[Lr8/mtm;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v2

    invoke-interface {p1}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object p1

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/s4b;->c:[Lr8/wtm;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lr8/s4b;->c:[Lr8/wtm;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
