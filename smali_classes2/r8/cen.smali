.class public final Lr8/cen;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/bbk;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/een;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/een;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cen;->c:Lr8/een;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/cen;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/cen;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cen;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lr8/cen;->c:Lr8/een;

    invoke-static {v2, p1, v0, v1, p0}, Lr8/een;->e(Lr8/een;Lr8/bbk;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
