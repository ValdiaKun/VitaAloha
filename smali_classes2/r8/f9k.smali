.class public final Lr8/f9k;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/o9k;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Lr8/h9k;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/o9k;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/o9k;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f9k;->h:Lr8/o9k;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/f9k;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/f9k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/f9k;->i:I

    iget-object p1, p0, Lr8/f9k;->h:Lr8/o9k;

    invoke-virtual {p1, p0}, Lr8/o9k;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
