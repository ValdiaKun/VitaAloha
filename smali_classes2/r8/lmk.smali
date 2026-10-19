.class public final Lr8/lmk;
.super Lr8/grh;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final b(Ljava/util/Map;Lr8/hrh;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr8/elk;

    invoke-virtual {p2}, Lr8/hrh;->c()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lr8/yx1;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0}, Lr8/yx1;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
