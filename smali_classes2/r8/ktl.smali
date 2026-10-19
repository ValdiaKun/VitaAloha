.class public final Lr8/ktl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr8/eod;

    invoke-direct {v1, p0}, Lr8/eod;-><init>(Ljava/lang/String;)V

    new-instance p0, Lr8/fod;

    new-instance v2, Lr8/e52;

    invoke-direct {v2, p1}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    invoke-direct {p0, v2, p1}, Lr8/fod;-><init>(Lr8/gya;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p0}, Lr8/kyh;->c(Lr8/eod;Lr8/fod;)V

    :cond_1
    return-void
.end method
