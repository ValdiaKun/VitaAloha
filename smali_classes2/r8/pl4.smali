.class public final Lr8/pl4;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Lr8/n2i;

.field public d:Lr8/n2i;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/ivo;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/ivo;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pl4;->h:Lr8/ivo;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/pl4;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/pl4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/pl4;->i:I

    iget-object p1, p0, Lr8/pl4;->h:Lr8/ivo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/ivo;->k(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
