.class public final Lr8/hi2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/fde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/fde;->$stable:I

    sput v0, Lr8/hi2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v1, v1, [Lr8/an5;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/hi2;->a:Lr8/fde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lr8/hi2;->a:Lr8/fde;

    iget v0, p0, Lr8/fde;->c:I

    new-array v1, v0, [Lr8/gg3;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lr8/an5;

    iget-object v4, v4, Lr8/an5;->b:Lr8/ig3;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lr8/gg3;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Lr8/fde;->c:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lr8/i7b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/hi2;->a:Lr8/fde;

    iget v1, p0, Lr8/fde;->c:I

    invoke-static {v0, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    iget v1, v0, Lr8/zbb;->a:I

    iget v0, v0, Lr8/zbb;->b:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lr8/an5;

    iget-object v2, v2, Lr8/an5;->b:Lr8/ig3;

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v2, v3}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/fde;->g()V

    return-void
.end method
