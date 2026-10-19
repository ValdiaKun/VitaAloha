.class public final Lr8/a69;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/z4m;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lr8/l95;


# direct methods
.method public constructor <init>(JLr8/z4m;FFLr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/a69;->a:J

    iput-object p3, p0, Lr8/a69;->b:Lr8/z4m;

    iput p4, p0, Lr8/a69;->c:F

    iput p5, p0, Lr8/a69;->d:F

    iput-object p6, p0, Lr8/a69;->e:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    new-instance p1, Lr8/z59;

    iget p2, p0, Lr8/a69;->d:F

    iget-object v0, p0, Lr8/a69;->e:Lr8/l95;

    iget v1, p0, Lr8/a69;->c:F

    invoke-direct {p1, v1, p2, v0}, Lr8/z59;-><init>(FFLr8/l95;)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, Lr8/a69;->a:J

    iget-object v3, p0, Lr8/a69;->b:Lr8/z4m;

    invoke-static/range {v1 .. v6}, Lr8/w3p;->b(JLr8/z4m;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
