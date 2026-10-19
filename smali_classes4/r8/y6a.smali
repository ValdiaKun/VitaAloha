.class public final Lr8/y6a;
.super Lr8/zwo;


# static fields
.field private static final PADDING:I = 0x0

.field private static final TYPE:I = 0x2


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lr8/x6a;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/zwo;-><init>(Lr8/zwo;)V

    iget v0, p1, Lr8/x6a;->e:I

    iput v0, p0, Lr8/y6a;->e:I

    iget p1, p1, Lr8/x6a;->f:I

    iput p1, p0, Lr8/y6a;->f:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lr8/zwo;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lr8/l6h;->t(II[B)V

    iget v1, p0, Lr8/y6a;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lr8/l6h;->t(II[B)V

    iget p0, p0, Lr8/y6a;->f:I

    const/16 v1, 0x18

    invoke-static {p0, v1, v0}, Lr8/l6h;->t(II[B)V

    return-object v0
.end method
