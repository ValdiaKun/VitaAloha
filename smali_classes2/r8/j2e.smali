.class public final Lr8/j2e;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ag4;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/m2e;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/m2e;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/j2e;->i:Lr8/m2e;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/j2e;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/j2e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/j2e;->j:I

    iget-object p1, p0, Lr8/j2e;->i:Lr8/m2e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/m2e;->b(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
