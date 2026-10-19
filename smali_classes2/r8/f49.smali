.class public final Lr8/f49;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/v4b;

.field public b:Lr8/sde;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ld2;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/ld2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f49;->d:Lr8/ld2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/f49;->c:Ljava/lang/Object;

    iget p1, p0, Lr8/f49;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/f49;->e:I

    iget-object p1, p0, Lr8/f49;->d:Lr8/ld2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/ld2;->i(Lr8/v4b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
