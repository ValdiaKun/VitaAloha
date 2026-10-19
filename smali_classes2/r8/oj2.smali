.class public final Lr8/oj2;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/y46;

.field public b:Lr8/nj2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/rj2;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/rj2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/oj2;->d:Lr8/rj2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/oj2;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/oj2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/oj2;->e:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr8/oj2;->d:Lr8/rj2;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/rj2;->a(Lr8/y46;Landroid/net/Uri;JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
