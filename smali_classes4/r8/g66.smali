.class public final Lr8/g66;
.super Lr8/n4;


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/g66;

    sget-object v1, Lr8/n4;->c:[B

    invoke-direct {v0, v1}, Lr8/n4;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final k(Lr8/rme;Z)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lr8/n4;->a:[B

    invoke-virtual {p1, p0, v0, p2}, Lr8/rme;->e0([BIZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)I
    .locals 0

    iget-object p0, p0, Lr8/n4;->a:[B

    array-length p0, p0

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public final s()Lr8/p4;
    .locals 0

    return-object p0
.end method

.method public final t()Lr8/p4;
    .locals 0

    return-object p0
.end method
