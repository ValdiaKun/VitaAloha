.class public final Lr8/hxl;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/ixl;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/ixl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hxl;->b:Lr8/ixl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/hxl;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/hxl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hxl;->c:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr8/hxl;->b:Lr8/ixl;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr8/ixl;->f(JLandroid/os/Bundle;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
