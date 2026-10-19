.class public final Lr8/ri5;
.super Lr8/zq5;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lr8/n2i;

.field public e:Lr8/tu5;

.field public f:Lr8/n2i;

.field public g:Lr8/i45;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/si5;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/si5;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ri5;->i:Lr8/si5;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/ri5;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/ri5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ri5;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/ri5;->i:Lr8/si5;

    invoke-virtual {v1, p1, v0, p0}, Lr8/si5;->s(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
