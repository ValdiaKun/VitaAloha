.class public final Lr8/ffl;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/aq6;

.field public b:Lr8/zp6;

.field public c:Lr8/lel;

.field public d:Lr8/lel;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/ifl;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/ifl;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ffl;->g:Lr8/ifl;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ffl;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/ffl;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ffl;->h:I

    iget-object p1, p0, Lr8/ffl;->g:Lr8/ifl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/ifl;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
