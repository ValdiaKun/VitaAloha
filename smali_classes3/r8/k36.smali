.class public final Lr8/k36;
.super Lr8/cyf;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/cyf;->$stable:I

    sput v0, Lr8/k36;->$stable:I

    return-void
.end method


# virtual methods
.method public final c(Lr8/i8e;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x1157cf5b

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

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v4, p2, v1}, Lr8/apm;->c(IILr8/gb5;Lr8/uzd;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/p40;

    invoke-direct {v0, p0, p1, p3}, Lr8/p40;-><init>(Lr8/k36;Lr8/i8e;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method
