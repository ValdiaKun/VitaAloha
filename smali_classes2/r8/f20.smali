.class public final Lr8/f20;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f20;->a:Ljava/util/List;

    iput-boolean p2, p0, Lr8/f20;->b:Z

    iput-object p3, p0, Lr8/f20;->c:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/z8c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p2}, Lr8/nb5;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p1, p4}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lr8/pb5;->a:I

    iget-object p1, p0, Lr8/f20;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e70;

    const p2, -0x2109f6e6

    invoke-virtual {p3, p2}, Lr8/nb5;->Y(I)V

    iget-boolean p2, p0, Lr8/f20;->b:Z

    iget-object p0, p0, Lr8/f20;->c:Lr8/jp9;

    invoke-static {p1, p2, p0, p3, v2}, Lr8/g20;->d(Lr8/e70;ZLr8/jp9;Lr8/gb5;I)V

    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
