.class public final Lr8/ej7;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ki7;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/gj7;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/gj7;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ej7;->c:Lr8/gj7;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ej7;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/ej7;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ej7;->d:I

    iget-object p1, p0, Lr8/ej7;->c:Lr8/gj7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/gj7;->Y0(Lr8/gj7;Lr8/ki7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
