.class public final Lr8/g3c;
.super Lr8/zwo;


# static fields
.field private static final TYPE:I = 0x1


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lr8/f3c;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/zwo;-><init>(Lr8/zwo;)V

    iget v0, p1, Lr8/f3c;->e:I

    iput v0, p0, Lr8/g3c;->e:I

    iget v0, p1, Lr8/f3c;->f:I

    iput v0, p0, Lr8/g3c;->f:I

    iget p1, p1, Lr8/f3c;->g:I

    iput p1, p0, Lr8/g3c;->g:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lr8/zwo;->a()[B

    move-result-object v0

    iget v1, p0, Lr8/g3c;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lr8/l6h;->t(II[B)V

    iget v1, p0, Lr8/g3c;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v2, v0}, Lr8/l6h;->t(II[B)V

    iget p0, p0, Lr8/g3c;->g:I

    const/16 v1, 0x18

    invoke-static {p0, v1, v0}, Lr8/l6h;->t(II[B)V

    return-object v0
.end method
