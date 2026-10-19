.class public final Lr8/p99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ayi;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/p99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/p99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/p99;->a:Lr8/p99;

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

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    move p2, p3

    :cond_1
    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
