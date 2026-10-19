.class public final Lr8/m9k;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/o9k;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/o9k;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/o9k;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/m9k;->e:Lr8/o9k;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/m9k;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/m9k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/m9k;->f:I

    iget-object p1, p0, Lr8/m9k;->e:Lr8/o9k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/o9k;->i(Lr8/xp9;Lr8/tu5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
