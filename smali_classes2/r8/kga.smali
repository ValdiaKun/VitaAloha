.class public final Lr8/kga;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/iy1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/lga;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/lga;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kga;->c:Lr8/lga;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/kga;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/kga;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/kga;->d:I

    iget-object p1, p0, Lr8/kga;->c:Lr8/lga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/lga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
