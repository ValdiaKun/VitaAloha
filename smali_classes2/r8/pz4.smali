.class public final Lr8/pz4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ew4;

.field public b:Lr8/ew4;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/s0a;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/s0a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pz4;->k:Lr8/s0a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/pz4;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/pz4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/pz4;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/pz4;->k:Lr8/s0a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/s0a;->l(Lr8/ew4;Lr8/ew4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
