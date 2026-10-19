.class public final Lr8/qz4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ew4;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:Lr8/ew4;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/s0a;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/s0a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qz4;->k:Lr8/s0a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qz4;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/qz4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qz4;->l:I

    iget-object p1, p0, Lr8/qz4;->k:Lr8/s0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/s0a;->t(Lr8/ew4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
