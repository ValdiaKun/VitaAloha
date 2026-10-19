.class public final Lr8/qsl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/jtl;

.field public b:Lr8/ctl;

.field public c:Lr8/gtl;

.field public d:Lr8/htl;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/usl;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/usl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qsl;->g:Lr8/usl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/qsl;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/qsl;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/qsl;->h:I

    iget-object p1, p0, Lr8/qsl;->g:Lr8/usl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lr8/usl;->a(Lr8/usl;Lr8/jtl;Lr8/ctl;Lr8/gtl;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
