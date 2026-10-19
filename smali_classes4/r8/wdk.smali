.class public final Lr8/wdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/ha;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ha;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ha;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/wdk;->a:Lr8/ha;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/wdk;->a:Lr8/ha;

    invoke-virtual {p0}, Lr8/ha;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/wdk;->a:Lr8/ha;

    invoke-virtual {p0}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
