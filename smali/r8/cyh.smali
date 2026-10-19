.class public final Lr8/cyh;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/fyh;

.field public b:Lr8/by1;

.field public c:Lr8/p0b;

.field public d:Lr8/v68;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/fyh;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/fyh;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cyh;->g:Lr8/fyh;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/cyh;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/cyh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/cyh;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/cyh;->g:Lr8/fyh;

    invoke-static {v1, p1, v0, p0}, Lr8/fyh;->a(Lr8/fyh;Lr8/p0b;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
