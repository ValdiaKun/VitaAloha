.class public abstract Lr8/oil;
.super Lr8/zq5;

# interfaces
.implements Lr8/iq9;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILr8/xq5;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    iput p1, p0, Lr8/oil;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lr8/oil;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
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
