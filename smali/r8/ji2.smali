.class public final Lr8/ji2;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/e0i;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/ki2;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/ki2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ji2;->f:Lr8/ki2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ji2;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/ji2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ji2;->g:I

    iget-object p1, p0, Lr8/ji2;->f:Lr8/ki2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/ki2;->a(Lr8/e0i;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
