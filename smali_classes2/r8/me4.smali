.class public final Lr8/me4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/m2i;

.field public b:Lr8/m2i;

.field public c:Lr8/m2i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/oe4;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/oe4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/me4;->e:Lr8/oe4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/me4;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/me4;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/me4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/me4;->e:Lr8/oe4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/oe4;->e(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
