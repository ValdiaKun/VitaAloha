.class public final Lr8/f61;
.super Lr8/o4b;


# instance fields
.field public final synthetic d:Lr8/g61;


# direct methods
.method public constructor <init>(Lr8/g61;)V
    .locals 0

    iput-object p1, p0, Lr8/f61;->d:Lr8/g61;

    iget p1, p1, Lr8/g61;->c:I

    invoke-direct {p0, p1}, Lr8/o4b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/f61;->d:Lr8/g61;

    iget-object p0, p0, Lr8/g61;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lr8/f61;->d:Lr8/g61;

    invoke-virtual {p0, p1}, Lr8/g61;->c(I)Ljava/lang/Object;

    return-void
.end method
