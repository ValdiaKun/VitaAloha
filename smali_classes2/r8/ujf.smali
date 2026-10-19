.class public final Lr8/ujf;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/wqc;

.field public c:Lr8/wqc;

.field public d:Lr8/iba;

.field public e:Lr8/bif;

.field public f:Lr8/iba;

.field public g:Lr8/bif;

.field public h:I

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/cec;

.field public m:I


# direct methods
.method public constructor <init>(Lr8/cec;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ujf;->l:Lr8/cec;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lr8/ujf;->k:Ljava/lang/Object;

    iget p1, p0, Lr8/ujf;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ujf;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lr8/ujf;->l:Lr8/cec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lr8/cec;->a(Lr8/cec;Ljava/util/List;IIZLr8/wqc;Lr8/wqc;Lr8/iba;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
