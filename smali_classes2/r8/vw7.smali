.class public final Lr8/vw7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public final a(B)V
    .locals 0

    iget-object p0, p0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Lr8/vw7;->a:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(J)V
    .locals 6

    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lr8/g5m;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lr8/vw7;->a(B)V

    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/vw7;->b(F)V

    :cond_3
    return-void
.end method
