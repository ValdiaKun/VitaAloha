.class public final Lr8/mb2;
.super Lr8/zq5;


# instance fields
.field public a:J

.field public b:Lr8/x72;

.field public c:Lr8/x72;

.field public d:Lr8/f92;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/cc2;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/cc2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mb2;->g:Lr8/cc2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/mb2;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/mb2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/mb2;->h:I

    iget-object p1, p0, Lr8/mb2;->g:Lr8/cc2;

    invoke-virtual {p1, p0}, Lr8/cc2;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
