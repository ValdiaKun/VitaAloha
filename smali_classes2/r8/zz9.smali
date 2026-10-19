.class public final Lr8/zz9;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/a0a;

.field public b:Lr8/a0a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/a0a;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/a0a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zz9;->d:Lr8/a0a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/zz9;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/zz9;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zz9;->e:I

    iget-object p1, p0, Lr8/zz9;->d:Lr8/a0a;

    invoke-virtual {p1, p0}, Lr8/a0a;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
