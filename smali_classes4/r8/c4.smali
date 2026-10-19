.class public final Lr8/c4;
.super Lr8/p4;


# static fields
.field private static final FALSE_VALUE:B = 0x0t

.field private static final TRUE_VALUE:B = -0x1t

.field public static final b:Lr8/c4;

.field public static final c:Lr8/c4;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/c4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/c4;-><init>(B)V

    sput-object v0, Lr8/c4;->b:Lr8/c4;

    new-instance v0, Lr8/c4;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr8/c4;-><init>(B)V

    sput-object v0, Lr8/c4;->c:Lr8/c4;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lr8/c4;->a:B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-byte p0, p0, Lr8/c4;->a:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lr8/p4;)Z
    .locals 2

    instance-of v0, p1, Lr8/c4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lr8/c4;

    iget-byte p0, p0, Lr8/c4;->a:B

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iget-byte p1, p1, Lr8/c4;->a:B

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final k(Lr8/rme;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lr8/rme;->i0(IZ)V

    invoke-virtual {p1, v0}, Lr8/rme;->c0(I)V

    iget-byte p0, p0, Lr8/c4;->a:B

    invoke-virtual {p1, p0}, Lr8/rme;->Z(I)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lr8/rme;->N(IZ)I

    move-result p0

    return p0
.end method

.method public final s()Lr8/p4;
    .locals 0

    iget-byte p0, p0, Lr8/c4;->a:B

    if-eqz p0, :cond_0

    sget-object p0, Lr8/c4;->c:Lr8/c4;

    return-object p0

    :cond_0
    sget-object p0, Lr8/c4;->b:Lr8/c4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lr8/c4;->a:B

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0
.end method
