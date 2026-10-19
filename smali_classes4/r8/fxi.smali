.class public final Lr8/fxi;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/axi;

.field public b:Ljava/util/ArrayList;

.field public c:Lr8/twi;

.field public d:Lr8/jxi;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:D

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr8/hxi;

.field public n:I


# direct methods
.method public constructor <init>(Lr8/hxi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fxi;->m:Lr8/hxi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/fxi;->l:Ljava/lang/Object;

    iget p1, p0, Lr8/fxi;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fxi;->n:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lr8/fxi;->m:Lr8/hxi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/hxi;->a(Lr8/axi;ILjava/util/ArrayList;DLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
