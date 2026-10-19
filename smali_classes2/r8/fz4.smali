.class public final Lr8/fz4;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/n2i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/hz4;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/hz4;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fz4;->c:Lr8/hz4;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/fz4;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/fz4;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fz4;->d:I

    iget-object p1, p0, Lr8/fz4;->c:Lr8/hz4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/hz4;->h(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
