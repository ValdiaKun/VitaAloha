.class public final Lr8/l2e;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Iterator;

.field public f:Lr8/ih4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/m2e;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/m2e;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/l2e;->h:Lr8/m2e;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/l2e;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/l2e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/l2e;->i:I

    iget-object p1, p0, Lr8/l2e;->h:Lr8/m2e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/m2e;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
