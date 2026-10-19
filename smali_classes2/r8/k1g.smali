.class public final Lr8/k1g;
.super Lr8/vc;

# interfaces
.implements Lr8/d3b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/y0g;


# direct methods
.method public constructor <init>(Lr8/y0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k1g;->a:Lr8/y0g;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/k1g;->a:Lr8/y0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/y0g;->b:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/k1g;->a:Lr8/y0g;

    invoke-virtual {p0, p1}, Lr8/y0g;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lr8/l1g;

    iget-object p0, p0, Lr8/k1g;->a:Lr8/y0g;

    iget-object p0, p0, Lr8/y0g;->a:Lr8/eom;

    const/16 v1, 0x8

    new-array v2, v1, [Lr8/fom;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lr8/hom;

    invoke-direct {v4}, Lr8/fom;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v2}, Lr8/z0g;-><init>(Lr8/eom;[Lr8/fom;)V

    return-object v0
.end method
