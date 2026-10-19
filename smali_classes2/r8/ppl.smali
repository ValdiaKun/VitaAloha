.class public final Lr8/ppl;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/zmb;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/qpl;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/qpl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ppl;->d:Lr8/qpl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ppl;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/ppl;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ppl;->e:I

    iget-object p1, p0, Lr8/ppl;->d:Lr8/qpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/qpl;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
