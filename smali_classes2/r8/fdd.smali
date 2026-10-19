.class public final Lr8/fdd;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/z8o;

.field public b:Lr8/i50;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/jdd;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/jdd;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fdd;->f:Lr8/jdd;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/fdd;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/fdd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fdd;->g:I

    iget-object p1, p0, Lr8/fdd;->f:Lr8/jdd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/jdd;->a(Lr8/z8o;Ljava/util/ArrayList;Lr8/i50;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
