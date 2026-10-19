.class public final Lr8/efl;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Lr8/ifl;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/ifl;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/ifl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/efl;->e:Lr8/ifl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/efl;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/efl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/efl;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/efl;->e:Lr8/ifl;

    invoke-virtual {v1, p1, v0, p1, p0}, Lr8/ifl;->c(Ljava/lang/String;ILjava/util/ArrayList;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
