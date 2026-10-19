.class public abstract Lr8/fom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/eom;->e:Lr8/eom;

    iget-object v0, v0, Lr8/eom;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lr8/fom;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lr8/fom;->a:[Ljava/lang/Object;

    iput p2, p0, Lr8/fom;->b:I

    iput p3, p0, Lr8/fom;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lr8/fom;->c:I

    iget p0, p0, Lr8/fom;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
