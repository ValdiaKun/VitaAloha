.class public final Lr8/v8o;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lr8/jdd;

.field public c:Lr8/o9o;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/x8o;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/x8o;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/v8o;->g:Lr8/x8o;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/v8o;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/v8o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/v8o;->h:I

    iget-object p1, p0, Lr8/v8o;->g:Lr8/x8o;

    invoke-virtual {p1, p0}, Lr8/x8o;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
