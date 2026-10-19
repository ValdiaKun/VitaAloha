.class public abstract Lr8/rqi;
.super Lr8/pqi;

# interfaces
.implements Lr8/iq9;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILr8/xq5;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/pqi;-><init>(Lr8/xq5;)V

    iput p1, p0, Lr8/rqi;->a:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lr8/rqi;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr8/ou1;->getCompletion()Lr8/xq5;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->i(Lr8/iq9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lr8/ou1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
