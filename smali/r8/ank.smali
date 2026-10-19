.class public abstract Lr8/ank;
.super Lr8/cnk;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lr8/cnk;-><init>(IZI)V

    iput p1, p0, Lr8/ank;->d:I

    iput p2, p0, Lr8/ank;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lr8/ank;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lr8/ank;->d:I

    return p0
.end method
