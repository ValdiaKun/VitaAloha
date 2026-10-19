.class public final Lr8/xb2;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/cc2;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/cc2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xb2;->f:Lr8/cc2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lr8/xb2;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/xb2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/xb2;->g:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lr8/xb2;->f:Lr8/cc2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lr8/cc2;->n(JJJJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
