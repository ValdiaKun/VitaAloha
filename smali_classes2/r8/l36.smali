.class public final Lr8/l36;
.super Lr8/cyf;


# static fields
.field public static final $stable:I

.field public static final RED_PREVIEW_BORDER:J = 0xff9c1c1eL


# instance fields
.field public final a:Lr8/k25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/cyf;->$stable:I

    sput v0, Lr8/l36;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xff9c1c1eL

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v0, v1}, Lr8/k25;-><init>(J)V

    iput-object v2, p0, Lr8/l36;->a:Lr8/k25;

    return-void
.end method


# virtual methods
.method public final c(Lr8/i8e;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, -0x5af68e0f

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, p2, v0}, Lr8/e1l;->c(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/p40;

    invoke-direct {v0, p0, p1, p3}, Lr8/p40;-><init>(Lr8/l36;Lr8/i8e;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public final d()Lr8/k25;
    .locals 0

    iget-object p0, p0, Lr8/l36;->a:Lr8/k25;

    return-object p0
.end method
