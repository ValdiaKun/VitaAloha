.class public final Lr8/k2e;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ih4;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Lr8/ne6;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/m2e;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/m2e;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/k2e;->i:Lr8/m2e;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/k2e;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/k2e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/k2e;->j:I

    iget-object p1, p0, Lr8/k2e;->i:Lr8/m2e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/m2e;->c(Lr8/ih4;Ljava/lang/String;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
