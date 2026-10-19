.class public final Lr8/lcc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wwk;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr8/wce;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/lcc;->a:I

    iput p3, p0, Lr8/lcc;->b:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object p2

    sget-object p3, Lr8/hz2;->N:Lr8/hz2;

    invoke-static {p2, p3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/lcc;->c:Lr8/wce;

    iput p1, p0, Lr8/lcc;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, Lr8/lcc;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lr8/lcc;->d:I

    iget v0, p0, Lr8/lcc;->a:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Lr8/lcc;->b:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object p1

    iget-object p0, p0, Lr8/lcc;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/lcc;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bcb;

    return-object p0
.end method
