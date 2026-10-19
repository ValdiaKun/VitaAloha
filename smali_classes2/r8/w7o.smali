.class public final Lr8/w7o;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/k7o;

.field public final b:Lr8/jv5;

.field public final c:Lr8/qgd;

.field public final d:Lcom/alohamobile/browser/tab/c;

.field public final e:Lr8/q7o;

.field public f:Lr8/ark;

.field public g:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/k7o;Lr8/sq5;)V
    .locals 3

    sget-object v0, Lr8/qgd;->a:Lr8/qgd;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    sget v2, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w7o;->a:Lr8/k7o;

    iput-object p2, p0, Lr8/w7o;->b:Lr8/jv5;

    iput-object v0, p0, Lr8/w7o;->c:Lr8/qgd;

    iput-object v1, p0, Lr8/w7o;->d:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/w7o;->e:Lr8/q7o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/w7o;->g:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/w7o;->g:Lr8/ark;

    iget-object v0, p0, Lr8/w7o;->f:Lr8/ark;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lr8/w7o;->f:Lr8/ark;

    return-void
.end method
