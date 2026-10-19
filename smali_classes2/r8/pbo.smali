.class public final synthetic Lr8/pbo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lr8/ey6;


# direct methods
.method public synthetic constructor <init>(Lr8/ey6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pbo;->a:Lr8/ey6;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    iget-object p0, p0, Lr8/pbo;->a:Lr8/ey6;

    iget-boolean p2, p0, Lr8/ey6;->d:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/ey6;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    if-ge p5, p3, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    iget p4, p0, Lr8/ey6;->h:I

    if-eqz p4, :cond_3

    if-eq p4, p2, :cond_3

    :goto_1
    return-void

    :cond_3
    sub-int/2addr p5, p3

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iget-object p0, p0, Lr8/ey6;->a:Lr8/sw2;

    iget-object p0, p0, Lr8/sw2;->d:Lr8/zv2;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0, p5, p1}, Lr8/zv2;->g(IZ)V

    return-void
.end method
