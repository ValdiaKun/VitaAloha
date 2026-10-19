.class public final Lr8/odj;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/m2i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/tdj;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/tdj;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/odj;->c:Lr8/tdj;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/odj;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/odj;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/odj;->d:I

    iget-object p1, p0, Lr8/odj;->c:Lr8/tdj;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr8/tdj;->a(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
