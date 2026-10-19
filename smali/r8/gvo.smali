.class public abstract Lr8/gvo;
.super Ljava/lang/Object;


# static fields
.field private static final NOT_ENQUEUED:J = -0x1L


# direct methods
.method public static final a(Lr8/avo;)Lr8/fuo;
    .locals 2

    new-instance v0, Lr8/fuo;

    iget-object v1, p0, Lr8/avo;->a:Ljava/lang/String;

    iget p0, p0, Lr8/avo;->t:I

    invoke-direct {v0, v1, p0}, Lr8/fuo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
