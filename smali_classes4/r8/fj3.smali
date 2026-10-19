.class public final Lr8/fj3;
.super Lr8/hb;


# instance fields
.field public final synthetic a:Lr8/gj3;


# direct methods
.method public constructor <init>(Lr8/gj3;)V
    .locals 0

    iput-object p1, p0, Lr8/fj3;->a:Lr8/gj3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CaseInsensitiveMap.values does not support add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/fj3;->a:Lr8/gj3;

    iget p0, p0, Lr8/gj3;->c:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr8/cj3;

    iget-object p0, p0, Lr8/fj3;->a:Lr8/gj3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/cj3;-><init>(Lr8/gj3;I)V

    return-object v0
.end method
