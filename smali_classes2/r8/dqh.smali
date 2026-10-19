.class public final Lr8/dqh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lr8/oqh;


# direct methods
.method public constructor <init>(ZJLr8/oqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/dqh;->a:Z

    iput-wide p2, p0, Lr8/dqh;->b:J

    iput-object p4, p0, Lr8/dqh;->c:Lr8/oqh;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/vg2;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, p1, p3}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    iget-boolean p1, p0, Lr8/dqh;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v5}, Lr8/o9b;->W(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lr8/gb5;)Lr8/npk;

    move-result-object v2

    new-instance p1, Lr8/cqh;

    iget-wide p2, p0, Lr8/dqh;->b:J

    iget-object p0, p0, Lr8/dqh;->c:Lr8/oqh;

    invoke-direct {p1, p2, p3, p0}, Lr8/cqh;-><init>(JLr8/oqh;)V

    const p0, -0x7b07a338

    invoke-static {p0, p1, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr8/zg2;->e(Ljava/lang/Boolean;Lr8/uzd;Lr8/r19;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
