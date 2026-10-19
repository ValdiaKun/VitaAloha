.class public abstract Lr8/yxi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/zxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/zxi;

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    sget-object v2, Lr8/hz2;->l:Lr8/d22;

    invoke-direct {v0, v1, v2}, Lr8/zxi;-><init>(Lr8/h51;Lr8/d22;)V

    sput-object v0, Lr8/yxi;->a:Lr8/zxi;

    return-void
.end method

.method public static final a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;
    .locals 5

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/l51;->a:Lr8/hz2;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lr8/hz2;->l:Lr8/d22;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lr8/nb5;

    const p0, -0x40015a57

    invoke-virtual {p2, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p2, v1}, Lr8/nb5;->p(Z)V

    sget-object p0, Lr8/yxi;->a:Lr8/zxi;

    return-object p0

    :cond_0
    check-cast p2, Lr8/nb5;

    const v0, -0x400093a0

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Lr8/up7;->e:Lr8/i45;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lr8/zxi;

    invoke-direct {v0, p0, p1}, Lr8/zxi;-><init>(Lr8/h51;Lr8/d22;)V

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lr8/zxi;

    invoke-virtual {p2, v1}, Lr8/nb5;->p(Z)V

    return-object v0
.end method
