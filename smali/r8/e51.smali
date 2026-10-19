.class public abstract Lr8/e51;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/hz2;

.field public static final b:Lr8/up7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hz2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/hz2;-><init>(I)V

    sput-object v0, Lr8/e51;->a:Lr8/hz2;

    new-instance v0, Lr8/up7;

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    sput-object v0, Lr8/e51;->b:Lr8/up7;

    return-void
.end method
