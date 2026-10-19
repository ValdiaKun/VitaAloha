.class public final Lr8/xf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l95;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILr8/l95;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/xf9;->a:I

    iput-object p2, p0, Lr8/xf9;->b:Lr8/l95;

    iput-object p3, p0, Lr8/xf9;->c:Ljava/util/List;

    iput p4, p0, Lr8/xf9;->d:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/mti;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Lr8/pb5;->a:I

    sget-object p3, Lr8/dg9;->c:Lr8/go7;

    iget v0, p0, Lr8/xf9;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p3

    new-instance v0, Lr8/wf9;

    iget-object v1, p0, Lr8/xf9;->c:Ljava/util/List;

    iget v2, p0, Lr8/xf9;->d:I

    iget-object p0, p0, Lr8/xf9;->b:Lr8/l95;

    invoke-direct {v0, p0, p1, v1, v2}, Lr8/wf9;-><init>(Lr8/l95;Lr8/mti;Ljava/util/List;I)V

    const p0, -0xe81edea

    invoke-static {p0, v0, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget p1, Lr8/poh;->$stable:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {p3, p0, p2, p1}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
