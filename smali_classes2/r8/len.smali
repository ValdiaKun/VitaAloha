.class public final Lr8/len;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/r4l;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/r4l;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/len;->c:Lr8/r4l;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/len;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/len;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/len;->d:I

    iget-object p1, p0, Lr8/len;->c:Lr8/r4l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/r4l;->p(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
