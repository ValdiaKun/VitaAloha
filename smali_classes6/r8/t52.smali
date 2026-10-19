.class public final Lr8/t52;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/t52;->a:I

    iput p2, p0, Lr8/t52;->c:I

    iput-boolean p3, p0, Lr8/t52;->b:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/t52;->a:I

    iput-boolean p2, p0, Lr8/t52;->b:Z

    iput p3, p0, Lr8/t52;->c:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/t52;->b:Z

    iput p2, p0, Lr8/t52;->a:I

    iput p3, p0, Lr8/t52;->c:I

    return-void
.end method

.method public static a(I)Lr8/t52;
    .locals 3

    new-instance v0, Lr8/t52;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/t52;-><init>(IIZ)V

    return-object v0
.end method
