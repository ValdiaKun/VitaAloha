.class public final Lr8/dng;
.super Lr8/zq5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lr8/eng;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/eng;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/eng;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dng;->f:Lr8/eng;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/dng;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/dng;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/dng;->g:I

    iget-object p1, p0, Lr8/dng;->f:Lr8/eng;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/eng;->a(ZZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
