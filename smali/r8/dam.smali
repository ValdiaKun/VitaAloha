.class public final Lr8/dam;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x40


# instance fields
.field public a:I

.field public final b:[J

.field public c:Lr8/dam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lr8/dam;->b:[J

    return-void
.end method
