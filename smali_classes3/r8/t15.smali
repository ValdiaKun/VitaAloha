.class public final Lr8/t15;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c55;


# instance fields
.field public final a:Lr8/u15;


# direct methods
.method public constructor <init>(Lr8/u15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t15;->a:Lr8/u15;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uzd;FZ)Lr8/uzd;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lr8/d8c;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
