.class public final Lr8/d5n;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/qde;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/e5n;

.field public m:I


# direct methods
.method public constructor <init>(Lr8/e5n;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/d5n;->l:Lr8/e5n;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/d5n;->k:Ljava/lang/Object;

    iget p1, p0, Lr8/d5n;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/d5n;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/d5n;->l:Lr8/e5n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/e5n;->d(Lr8/e5n;Ljava/util/Set;ZZZZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
