.class public final Lr8/ha2;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lr8/j82;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/ia2;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/ia2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ha2;->i:Lr8/ia2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/ha2;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/ha2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ha2;->j:I

    iget-object p1, p0, Lr8/ha2;->i:Lr8/ia2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lr8/ia2;->t(Lr8/ia2;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
