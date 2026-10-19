.class public final Lr8/ta5;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr8/ccb;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/va5;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/va5;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ta5;->f:Lr8/va5;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ta5;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/ta5;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ta5;->g:I

    iget-object p1, p0, Lr8/ta5;->f:Lr8/va5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/va5;->a(Lr8/va5;Landroid/view/ScrollCaptureSession;Lr8/ccb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
