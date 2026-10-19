.class public final Lr8/q1n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o1n;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/r1n;

.field public final b:Lr8/a9l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/r1n;->$stable:I

    sput v0, Lr8/q1n;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/r1n;

    invoke-direct {v0}, Lr8/r1n;-><init>()V

    new-instance v1, Lr8/a9l;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/a9l;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/q1n;->a:Lr8/r1n;

    iput-object v1, p0, Lr8/q1n;->b:Lr8/a9l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;ZZ)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/p1n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/p1n;

    iget v1, v0, Lr8/p1n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p1n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p1n;

    invoke-direct {v0, p0, p2}, Lr8/p1n;-><init>(Lr8/q1n;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/p1n;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p1n;->f:I

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lr8/p1n;->c:Z

    iget-boolean p3, v0, Lr8/p1n;->b:Z

    iget-object p1, v0, Lr8/p1n;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, v0, Lr8/p1n;->a:Ljava/lang/String;

    iput-boolean p3, v0, Lr8/p1n;->b:Z

    iput-boolean p4, v0, Lr8/p1n;->c:Z

    iput v3, v0, Lr8/p1n;->f:I

    iget-object p2, p0, Lr8/q1n;->a:Lr8/r1n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object p2, v4

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lr8/r1n;->a:Lr8/bfo;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lr8/kl9;->a(Ljava/lang/Boolean;)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v2

    invoke-virtual {p2, p1, v2, v0}, Lr8/bfo;->j(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    if-eqz p4, :cond_9

    if-eqz p3, :cond_7

    sget-object p2, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    :goto_3
    if-eqz p3, :cond_8

    const/4 p3, 0x0

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    invoke-direct {p3, p1}, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance p4, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;

    invoke-direct {p4, p2, p1, p3}, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/AllowedPopupWebsite;)V

    iget-object p0, p0, Lr8/q1n;->b:Lr8/a9l;

    invoke-virtual {p0, p4}, Lr8/a9l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-object v4
.end method
