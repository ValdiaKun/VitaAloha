.class public final Lr8/o2e;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/ws6;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/ws6;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/o2e;->i:Lr8/ws6;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/o2e;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/o2e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/o2e;->j:I

    iget-object p1, p0, Lr8/o2e;->i:Lr8/ws6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/ws6;->b(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
