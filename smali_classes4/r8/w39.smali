.class public final Lr8/w39;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/w39;->a:I

    iput p2, p0, Lr8/w39;->b:I

    iput p3, p0, Lr8/w39;->c:I

    return-void
.end method

.method public constructor <init>(Lr8/a49;I)V
    .locals 1

    iget v0, p1, Lr8/a49;->a:I

    iget p1, p1, Lr8/a49;->b:I

    invoke-direct {p0, v0, p1, p2}, Lr8/w39;-><init>(III)V

    return-void
.end method
