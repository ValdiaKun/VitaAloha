.class public final Lr8/t3a;
.super Lr8/m1i;


# static fields
.field public static final INVALID_SPAN_ID:I = -0x1


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/m1i;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/t3a;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lr8/t3a;->f:I

    return-void
.end method
