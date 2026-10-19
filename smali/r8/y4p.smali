.class public final Lr8/y4p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/crh;

.field public final c:Lr8/p3p;

.field public final d:Lr8/x4p;

.field public final e:Lr8/x4p;

.field public f:Z

.field public g:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/crh;Lr8/ouo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    move-result-object v0

    iput-object v0, p0, Lr8/y4p;->g:Lcom/google/android/gms/internal/play_billing/zzcf;

    iput-object p1, p0, Lr8/y4p;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/y4p;->b:Lr8/crh;

    iput-object p3, p0, Lr8/y4p;->c:Lr8/p3p;

    new-instance p1, Lr8/x4p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/x4p;-><init>(Lr8/y4p;Z)V

    iput-object p1, p0, Lr8/y4p;->d:Lr8/x4p;

    new-instance p1, Lr8/x4p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/x4p;-><init>(Lr8/y4p;Z)V

    iput-object p1, p0, Lr8/y4p;->e:Lr8/x4p;

    return-void
.end method
