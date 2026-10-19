.class public final Lr8/rbn;
.super Ljava/lang/Object;


# static fields
.field private static final ASSUME_POINTER_STOPPED_MS:J = 0x28L

.field private static final HISTORY_SIZE:I = 0x14

.field private static final RANGE_MS:J = 0x64L


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lr8/rbn;->a:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lr8/rbn;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lr8/rbn;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lr8/rbn;->d:I

    iput v0, p0, Lr8/rbn;->e:I

    return-void
.end method
