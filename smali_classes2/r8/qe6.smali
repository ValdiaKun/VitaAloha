.class public final Lr8/qe6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/qe6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/qe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qe6;->a:Lr8/qe6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/hz1;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x5d549e6c

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    iget-object v0, p1, Lr8/hz1;->a:Lr8/jp9;

    iget-object v1, p1, Lr8/hz1;->c:Lr8/s17;

    new-instance v2, Lr8/pe6;

    invoke-direct {v2, p1, v3}, Lr8/pe6;-><init>(Ljava/lang/Object;I)V

    const v3, 0x455a0383

    invoke-static {v3, v2, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p2, v3}, Lr8/x21;->c(Lr8/jp9;Lr8/s17;Lr8/l95;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lr8/sm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method
