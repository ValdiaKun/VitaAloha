.class public final Lr8/f80;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/s80;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/s80;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f80;->c:Lr8/s80;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/f80;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/f80;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/f80;->d:I

    iget-object p1, p0, Lr8/f80;->c:Lr8/s80;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/s80;->q(Lr8/s80;Ljava/util/List;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
