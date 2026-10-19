.class public final Lr8/y6e;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ua7;

.field public b:Lr8/x87;

.field public c:Ljava/lang/String;

.field public d:Lr8/aq9;

.field public e:Lr8/zp9;

.field public f:Ljava/io/RandomAccessFile;

.field public g:Ljava/io/FileOutputStream;

.field public h:Ljava/lang/Object;

.field public i:Lr8/ipi;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr8/i7e;

.field public p:I


# direct methods
.method public constructor <init>(Lr8/i7e;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/y6e;->o:Lr8/i7e;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr8/y6e;->n:Ljava/lang/Object;

    iget p1, p0, Lr8/y6e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/y6e;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/y6e;->o:Lr8/i7e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/i7e;->u(Lr8/ua7;Lr8/x87;Ljava/lang/String;Lr8/aq9;Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
