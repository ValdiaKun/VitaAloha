.class public final Lr8/tpo;
.super Lr8/zq5;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/glance/appwidget/d;

.field public c:Ljava/util/Iterator;

.field public d:Lr8/o01;

.field public e:J

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/vpo;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/vpo;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tpo;->i:Lr8/vpo;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/tpo;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/tpo;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/tpo;->j:I

    iget-object p1, p0, Lr8/tpo;->i:Lr8/vpo;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr8/vpo;->a(Lr8/vpo;Landroid/content/Context;Landroidx/glance/appwidget/d;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
