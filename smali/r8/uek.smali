.class public final Lr8/uek;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/sbe;


# direct methods
.method public constructor <init>([J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lr8/sbe;

    array-length v1, p1

    invoke-direct {v0, v1}, Lr8/sbe;-><init>(I)V

    iget v1, v0, Lr8/sbe;->b:I

    invoke-virtual {v0, v1, p1}, Lr8/sbe;->b(I[J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sbe;

    invoke-direct {v0}, Lr8/sbe;-><init>()V

    :goto_0
    iput-object v0, p0, Lr8/uek;->a:Lr8/sbe;

    return-void
.end method
