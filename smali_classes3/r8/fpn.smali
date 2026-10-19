.class public final Lr8/fpn;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/j2i;

.field public b:Lr8/n2i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/hpn;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/hpn;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fpn;->i:Lr8/hpn;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/fpn;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/fpn;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fpn;->j:I

    iget-object p1, p0, Lr8/fpn;->i:Lr8/hpn;

    invoke-static {p1, p0}, Lr8/hpn;->a(Lr8/hpn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
