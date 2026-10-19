.class public final Lr8/jfd;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr8/jfd;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lr8/lfd;
    .locals 1

    new-instance v0, Lr8/lfd;

    invoke-direct {v0, p0}, Lr8/kfd;-><init>(Lr8/jfd;)V

    return-object v0
.end method
