.class public final Lr8/sqg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/buj;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v1, Lr8/buj;->a:Lr8/buj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sqg;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/sqg;->b:Lr8/buj;

    return-void
.end method

.method public static a(Lr8/sqg;ZZJLjava/lang/String;Lr8/vwg;Lr8/rtg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    and-int/lit16 v0, p11, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_1

    move-object p9, v1

    :cond_1
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_2

    move-object p10, v1

    :cond_2
    iget-object p11, p0, Lr8/sqg;->a:Lr8/xe0;

    if-eqz p1, :cond_3

    new-instance p0, Lr8/qug;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lr8/qug;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lr8/pug;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lr8/pug;-><init>(I)V

    :goto_0
    if-nez p5, :cond_4

    const-string p5, ""

    :cond_4
    invoke-interface {p7}, Lr8/rtg;->a()Lr8/v1f;

    move-result-object p1

    move-wide v2, p3

    move-object p4, p1

    move-object p1, p8

    move-wide p7, v2

    move-object p3, p10

    move-object p10, p5

    move-object p5, p6

    move p6, p2

    move-object p2, p9

    move-object p9, p0

    new-instance p0, Lr8/jwg;

    invoke-direct/range {p0 .. p10}, Lr8/jwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/v1f;Lr8/vwg;ZJLr8/iwg;Ljava/lang/String;)V

    invoke-static {p11, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
