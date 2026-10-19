.class public final Lr8/m6b;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public c:Lr8/l6b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/ivo;

.field public k:I


# direct methods
.method public constructor <init>(Lr8/ivo;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/m6b;->j:Lr8/ivo;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/m6b;->i:Ljava/lang/Object;

    iget p1, p0, Lr8/m6b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/m6b;->k:I

    iget-object p1, p0, Lr8/m6b;->j:Lr8/ivo;

    invoke-virtual {p1, p0}, Lr8/ivo;->x(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
