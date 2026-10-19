.class public final Lr8/qhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final a:Lr8/edk;

.field public final b:I

.field public final c:Lr8/eoj;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lr8/edk;ILr8/c4a;Lr8/eoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qhk;->a:Lr8/edk;

    iput p2, p0, Lr8/qhk;->b:I

    iput-object p4, p0, Lr8/qhk;->c:Lr8/eoj;

    iget p1, p1, Lr8/edk;->h:I

    iput p1, p0, Lr8/qhk;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    const-string p0, "Unexpected group information structure"

    invoke-static {p0}, Lr8/pb5;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
