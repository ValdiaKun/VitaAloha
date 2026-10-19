.class public final Lr8/zci;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/tq9;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/edi;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/edi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zci;->d:Lr8/edi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/zci;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/zci;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zci;->e:I

    iget-object p1, p0, Lr8/zci;->d:Lr8/edi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/edi;->c(Lorg/json/JSONObject;Lr8/nzk;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
