.class public Lr8/ssm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lr8/dum;

.field public final d:Lr8/n86;

.field public final e:Lr8/fc6;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lr8/xdk;


# direct methods
.method public constructor <init>(ZZZLr8/dum;Lr8/n86;Lr8/fc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ssm;->a:Z

    iput-boolean p2, p0, Lr8/ssm;->b:Z

    iput-object p4, p0, Lr8/ssm;->c:Lr8/dum;

    iput-object p5, p0, Lr8/ssm;->d:Lr8/n86;

    iput-object p6, p0, Lr8/ssm;->e:Lr8/fc6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr8/ssm;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lr8/ssm;->h:Lr8/xdk;

    invoke-virtual {p0}, Lr8/xdk;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/ssm;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr8/ssm;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lr8/ssm;->h:Lr8/xdk;

    if-nez v0, :cond_1

    sget v0, Lr8/xdk;->c:I

    invoke-static {}, Lr8/boj;->b()Lr8/xdk;

    move-result-object v0

    iput-object v0, p0, Lr8/ssm;->h:Lr8/xdk;

    :cond_1
    return-void
.end method
