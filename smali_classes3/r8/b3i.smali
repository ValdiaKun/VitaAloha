.class public final Lr8/b3i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final MAX_RETRY_ATTEMPTS_COUNT:I = 0x5

.field private static final WORKER_RETRY_DELAY_HOURS:J = 0x6L

.field private static final WORK_TAG:Ljava/lang/String; = "referral_achievement_push_creation_work"


# instance fields
.field public final a:Lr8/kuo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v0

    iput-object v0, p0, Lr8/b3i;->a:Lr8/kuo;

    return-void
.end method
