.class public interface abstract Lr8/e41;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/e41;",
        "",
        "Lr8/zwm;",
        "a",
        "()Lr8/zwm;",
        "",
        "b",
        "()Z",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a()Lr8/zwm;
    .locals 0

    sget-object p0, Lr8/hm2;->c:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zwm;

    return-object p0
.end method

.method public b()Z
    .locals 0

    invoke-interface {p0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p0

    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p0

    return p0
.end method
