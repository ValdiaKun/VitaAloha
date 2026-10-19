.class public final Lr8/sg8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owi;


# instance fields
.field public final a:Lr8/nwi;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/nwi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/nwi;-><init>(Lr8/owi;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lr8/sg8;->a:Lr8/nwi;

    return-void
.end method


# virtual methods
.method public final a()Lr8/owi;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lr8/sxh;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr8/nwi;
    .locals 0

    iget-object p0, p0, Lr8/sg8;->a:Lr8/nwi;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lr8/nwi;
    .locals 0

    iget-object p0, p0, Lr8/sg8;->a:Lr8/nwi;

    return-object p0
.end method

.method public final f()Lr8/nwi;
    .locals 0

    iget-object p0, p0, Lr8/sg8;->a:Lr8/nwi;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
