.class public abstract Lr8/g6b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/rgf;

.field public static final b:Lr8/dr9;

.field public static final c:Lr8/dr9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v1, Lr8/rgf;

    invoke-direct {v1, v0, v0, v0, v0}, Lr8/rgf;-><init>(FFFF)V

    sput-object v1, Lr8/g6b;->a:Lr8/rgf;

    sget-object v0, Lr8/dr9;->c:Lr8/dr9;

    sput-object v0, Lr8/g6b;->b:Lr8/dr9;

    sget-object v0, Lr8/dr9;->d:Lr8/dr9;

    sput-object v0, Lr8/g6b;->c:Lr8/dr9;

    return-void
.end method
