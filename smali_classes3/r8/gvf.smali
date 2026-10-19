.class public final Lr8/gvf;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/nkc;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/hvf;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/hvf;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gvf;->d:Lr8/hvf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/gvf;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/gvf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/gvf;->e:I

    iget-object p1, p0, Lr8/gvf;->d:Lr8/hvf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/hvf;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
