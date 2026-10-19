.class public final Lr8/y02;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lr8/n2i;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/z02;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/z02;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/y02;->j:Lr8/z02;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/y02;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/y02;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/y02;->k:I

    iget-object p1, p0, Lr8/y02;->j:Lr8/z02;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/z02;->a(Ljava/util/ArrayList;Lr8/c12;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
