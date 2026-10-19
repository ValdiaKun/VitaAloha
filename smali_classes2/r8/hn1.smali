.class public final Lr8/hn1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lr8/in1;

.field public final synthetic b:I

.field public final synthetic c:Lr8/r4j;


# direct methods
.method public constructor <init>(Lr8/in1;ILr8/r4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hn1;->a:Lr8/in1;

    iput p2, p0, Lr8/hn1;->b:I

    iput-object p3, p0, Lr8/hn1;->c:Lr8/r4j;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/hn1;->a:Lr8/in1;

    iget-object v0, v0, Lr8/in1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lr8/hn1;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/hn1;->a:Lr8/in1;

    iput-object p1, v0, Lr8/in1;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lr8/hn1;->c:Lr8/r4j;

    invoke-virtual {p0, p1}, Lr8/r4j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
