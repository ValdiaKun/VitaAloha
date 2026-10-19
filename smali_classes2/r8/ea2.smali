.class public final Lr8/ea2;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/j82;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public e:Lr8/x72;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/ia2;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/ia2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ea2;->k:Lr8/ia2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ea2;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/ea2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ea2;->l:I

    iget-object p1, p0, Lr8/ea2;->k:Lr8/ia2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/ia2;->s(Lr8/ia2;Lr8/j82;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
