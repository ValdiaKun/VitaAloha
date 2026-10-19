.class public final Lr8/zgf;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/xp9;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/bhf;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/bhf;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zgf;->f:Lr8/bhf;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/zgf;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/zgf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/zgf;->g:I

    iget-object p1, p0, Lr8/zgf;->f:Lr8/bhf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/bhf;->a(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
