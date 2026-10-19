.class public final Lr8/owh;
.super Lr8/jn7;


# direct methods
.method public constructor <init>(Lr8/a23;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/jn7;-><init>(Lr8/a23;)V

    return-void
.end method


# virtual methods
.method public asReadOnly()Lr8/a23;
    .locals 0

    return-object p0
.end method

.method public duplicate()Lr8/a23;
    .locals 1

    new-instance v0, Lr8/owh;

    invoke-direct {v0, p0}, Lr8/owh;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public isWritable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public slice(II)Lr8/a23;
    .locals 1

    new-instance v0, Lr8/pwh;

    invoke-direct {v0, p0, p1, p2}, Lr8/pwh;-><init>(Lr8/a23;II)V

    return-object v0
.end method
