.class public final Lr8/cxl;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Lr8/sde;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/ixl;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/ixl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cxl;->f:Lr8/ixl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/cxl;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/cxl;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cxl;->g:I

    iget-object p1, p0, Lr8/cxl;->f:Lr8/ixl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/ixl;->a(IZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
