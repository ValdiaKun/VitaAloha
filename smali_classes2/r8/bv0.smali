.class public final Lr8/bv0;
.super Landroid/text/SegmentFinder;


# instance fields
.field public final synthetic a:Lr8/xto;


# direct methods
.method public constructor <init>(Lr8/xto;)V
    .locals 0

    iput-object p1, p0, Lr8/bv0;->a:Lr8/xto;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lr8/bv0;->a:Lr8/xto;

    invoke-virtual {p0, p1}, Lr8/xto;->d(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lr8/bv0;->a:Lr8/xto;

    invoke-virtual {p0, p1}, Lr8/xto;->b(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lr8/bv0;->a:Lr8/xto;

    invoke-virtual {p0, p1}, Lr8/xto;->a(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lr8/bv0;->a:Lr8/xto;

    invoke-virtual {p0, p1}, Lr8/xto;->c(I)I

    move-result p0

    return p0
.end method
