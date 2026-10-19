.class public Lr8/uwe;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/fde;

.field public final b:Lr8/cce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/ewe;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/uwe;->a:Lr8/fde;

    new-instance v0, Lr8/cce;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/cce;-><init>(I)V

    iput-object v0, p0, Lr8/uwe;->b:Lr8/cce;

    return-void
.end method


# virtual methods
.method public a(Lr8/i0d;Lr8/g6c;Lr8/web;Z)Z
    .locals 5

    iget-object p0, p0, Lr8/uwe;->a:Lr8/fde;

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, Lr8/ewe;

    invoke-virtual {v4, p1, p2, p3, p4}, Lr8/ewe;->a(Lr8/i0d;Lr8/g6c;Lr8/web;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b(Lr8/web;)V
    .locals 1

    iget-object p0, p0, Lr8/uwe;->a:Lr8/fde;

    iget p1, p0, Lr8/fde;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lr8/ewe;

    iget-object v0, v0, Lr8/ewe;->d:Lr8/ugg;

    iget v0, v0, Lr8/ugg;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/fde;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
