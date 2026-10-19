.class public final Lr8/dxa;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/ivo;

.field public b:Lr8/qu1;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/ivo;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/ivo;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dxa;->g:Lr8/ivo;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/dxa;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/dxa;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/dxa;->h:I

    iget-object p1, p0, Lr8/dxa;->g:Lr8/ivo;

    invoke-virtual {p1, p0}, Lr8/ivo;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
