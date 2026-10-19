.class public final Lr8/dug;
.super Lr8/grh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "alohapremium"

    invoke-direct {p0, v0}, Lr8/grh;-><init>(Ljava/lang/String;)V

    new-instance v0, Lr8/wlb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/wlb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/dug;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lr8/hrh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/dug;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lr8/cug;

    invoke-virtual {p2}, Lr8/hrh;->c()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lr8/cug;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0}, Lr8/yx1;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
