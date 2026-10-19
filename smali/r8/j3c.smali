.class public abstract Lr8/j3c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iq9;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/j3c;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lr8/j3c;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->j(Lr8/j3c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
