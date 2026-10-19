.class public final Lr8/u32;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s1j;


# static fields
.field private static final ONLY_BIND_CALLS_ALLOWED_ERROR:Ljava/lang/String; = "Only bind*() calls are allowed on the RoomRawQuery received statement."


# instance fields
.field public final synthetic a:Lr8/s1j;


# direct methods
.method public constructor <init>(Lr8/s1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u32;->a:Lr8/s1j;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lr8/u32;->a:Lr8/s1j;

    invoke-interface {p0}, Lr8/s1j;->B0()Z

    move-result p0

    return p0
.end method

.method public final F0(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()Z
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(IJ)V
    .locals 0

    iget-object p0, p0, Lr8/u32;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2, p3}, Lr8/s1j;->f(IJ)V

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/u32;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void
.end method

.method public final g(I[B)V
    .locals 0

    iget-object p0, p0, Lr8/u32;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2}, Lr8/s1j;->g(I[B)V

    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lr8/u32;->a:Lr8/s1j;

    invoke-interface {p0, p1}, Lr8/s1j;->h(I)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(DI)V
    .locals 0

    iget-object p0, p0, Lr8/u32;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2, p3}, Lr8/s1j;->k(DI)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lr8/u32;->a:Lr8/s1j;

    invoke-interface {p0}, Lr8/s1j;->m()V

    return-void
.end method

.method public final reset()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
