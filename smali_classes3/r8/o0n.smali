.class public final Lr8/o0n;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ol;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/p0n;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/p0n;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/o0n;->d:Lr8/p0n;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/o0n;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/o0n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/o0n;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/o0n;->d:Lr8/p0n;

    invoke-virtual {v1, p1, v0, p0}, Lr8/p0n;->a(Lr8/ol;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
