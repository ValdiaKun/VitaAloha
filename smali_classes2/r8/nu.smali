.class public final Lr8/nu;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p8e;


# static fields
.field public static final b:Lr8/nu;

.field public static final c:Lr8/nu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nu;-><init>(I)V

    sput-object v0, Lr8/nu;->b:Lr8/nu;

    new-instance v0, Lr8/nu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/nu;-><init>(I)V

    sput-object v0, Lr8/nu;->c:Lr8/nu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/nu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 6

    iget v0, p0, Lr8/nu;->a:I

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lr8/nb5;

    const v0, -0x782d2766

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p3, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v0, p4, v1

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, v0, 0x11

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {p3, v1, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v0}, Lr8/saa;->h(Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lr8/f4g;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/f4g;-><init>(Lr8/nu;Lr8/c55;Lr8/i8e;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void

    :pswitch_0
    check-cast p3, Lr8/nb5;

    const v0, -0x15df4264

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_6

    invoke-virtual {p3, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    or-int v0, p4, v1

    goto :goto_5

    :cond_6
    move v0, p4

    :goto_5
    and-int/lit8 v1, v0, 0x11

    if-eq v1, v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {p3, v1, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lr8/pb5;->a:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v0}, Lr8/saa;->g(Lr8/gb5;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lr8/vs;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8/vs;-><init>(Lr8/nu;Lr8/c55;Lr8/i8e;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
