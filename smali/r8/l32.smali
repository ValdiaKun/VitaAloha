.class public final Lr8/l32;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lr8/l32;

    iput-object v0, p0, Lr8/l32;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput v0, p0, Lr8/l32;->a:I

    iput v0, p0, Lr8/l32;->b:I

    return-void
.end method


# virtual methods
.method public a()Lr8/m32;
    .locals 2

    new-instance v0, Lr8/m32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lr8/l32;->a:I

    iput v1, v0, Lr8/m32;->a:I

    iget v1, p0, Lr8/l32;->b:I

    iput v1, v0, Lr8/m32;->b:I

    iget-object p0, p0, Lr8/l32;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lr8/m32;->c:Ljava/lang/String;

    return-object v0
.end method
