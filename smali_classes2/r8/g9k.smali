.class public final Lr8/g9k;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lr8/n2i;

.field public e:Lr8/o9k;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/h9k;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/h9k;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/g9k;->g:Lr8/h9k;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/g9k;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/g9k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/g9k;->h:I

    iget-object p1, p0, Lr8/g9k;->g:Lr8/h9k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/h9k;->a(Lr8/s90;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
