.class public final Lr8/c32;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static d()Lr8/c32;
    .locals 2

    new-instance v0, Lr8/c32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lr8/c32;->b:I

    return-object v0
.end method


# virtual methods
.method public a()Lr8/c32;
    .locals 2

    new-instance v0, Lr8/c32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/c32;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/c32;->a:Ljava/lang/String;

    iget p0, p0, Lr8/c32;->b:I

    iput p0, v0, Lr8/c32;->b:I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/c32;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lr8/c32;->b:I

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/c32;->a:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lr8/c32;->b:I

    return-void
.end method
