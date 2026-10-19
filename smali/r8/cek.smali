.class public final Lr8/cek;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/mp9;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/gek;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/gek;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cek;->c:Lr8/gek;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/cek;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/cek;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cek;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/cek;->c:Lr8/gek;

    invoke-virtual {v1, p1, v0, p1, p0}, Lr8/gek;->c(Lr8/gcj;FLr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
