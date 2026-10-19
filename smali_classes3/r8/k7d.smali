.class public Lr8/k7d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c7d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k7d;->a:Ljava/lang/Object;

    iput p2, p0, Lr8/k7d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/k7d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lr8/c7d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/k7d;->b:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/k7d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/k7d;->c:Ljava/lang/Object;

    return-object p0
.end method
