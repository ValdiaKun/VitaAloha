.class public final Lr8/vbd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ubd;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/i2;

.field public final b:Lr8/i2f;

.field public final c:Lr8/c4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/c4d;->$stable:I

    sget v1, Lr8/i2f;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lr8/i2;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lr8/vbd;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    new-instance v1, Lr8/i2f;

    invoke-direct {v1}, Lr8/i2f;-><init>()V

    new-instance v2, Lr8/c4d;

    invoke-direct {v2}, Lr8/c4d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vbd;->a:Lr8/i2;

    iput-object v1, p0, Lr8/vbd;->b:Lr8/i2f;

    iput-object v2, p0, Lr8/vbd;->c:Lr8/c4d;

    return-void
.end method
