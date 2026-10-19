.class public final Lr8/rom;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/iig;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/vom;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/vom;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rom;->g:Lr8/vom;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/rom;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/rom;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/rom;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/rom;->g:Lr8/vom;

    invoke-static {v1, p1, v0, p0}, Lr8/vom;->d(Lr8/vom;Lr8/ajm;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
