.class public final Lr8/bmf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# instance fields
.field public final a:[B

.field public final b:Lr8/gz3;


# direct methods
.method public constructor <init>(Lr8/gz3;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    return-void
.end method

.method public constructor <init>(Lr8/gz3;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lr8/bmf;->a:[B

    iput-object p1, p0, Lr8/bmf;->b:Lr8/gz3;

    const/4 p0, 0x0

    invoke-static {p2, p3, v0, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
