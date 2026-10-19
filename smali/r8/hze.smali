.class public final Lr8/hze;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/du6;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/du6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/du6;-><init>(I)V

    new-instance v1, Lr8/wlb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/wlb;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hze;->a:Lr8/du6;

    iput-object v1, p0, Lr8/hze;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 2

    iget-object v0, p0, Lr8/hze;->a:Lr8/du6;

    invoke-virtual {v0}, Lr8/du6;->c()Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object v0

    iput-object v0, p0, Lr8/hze;->c:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance v0, Lr8/qt7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/qt7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method
