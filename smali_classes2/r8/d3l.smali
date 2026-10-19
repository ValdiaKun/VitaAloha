.class public final Lr8/d3l;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/f3l;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/f3l;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/d3l;->c:Lr8/f3l;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/d3l;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/d3l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/d3l;->d:I

    iget-object p1, p0, Lr8/d3l;->c:Lr8/f3l;

    invoke-virtual {p1, p0}, Lr8/f3l;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
