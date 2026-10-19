.class public final Lr8/yfd;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/r7o;

.field public b:Lcom/alohamobile/browser/brotlin/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lr8/e3o;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/zfd;

.field public m:I


# direct methods
.method public constructor <init>(Lr8/zfd;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yfd;->l:Lr8/zfd;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/yfd;->k:Ljava/lang/Object;

    iget p1, p0, Lr8/yfd;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/yfd;->m:I

    iget-object p1, p0, Lr8/yfd;->l:Lr8/zfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/zfd;->a(Lr8/r7o;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
