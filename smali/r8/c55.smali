.class public interface abstract Lr8/c55;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lr8/uzd;F)Lr8/uzd;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lr8/d8c;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lr8/uzd;FZ)Lr8/uzd;
.end method
