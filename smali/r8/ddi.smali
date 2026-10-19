.class public final Lr8/ddi;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/edi;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/edi;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/edi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ddi;->g:Lr8/edi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ddi;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/ddi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ddi;->h:I

    iget-object p1, p0, Lr8/ddi;->g:Lr8/edi;

    invoke-virtual {p1, p0}, Lr8/edi;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
