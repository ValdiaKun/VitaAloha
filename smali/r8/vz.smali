.class public abstract Lr8/vz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/gja;

.field public static final b:Lr8/gja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/gja;

    sget-object v1, Lr8/tz;->h:Lr8/tz;

    invoke-direct {v0, v1}, Lr8/sz;-><init>(Lr8/xp9;)V

    sput-object v0, Lr8/vz;->a:Lr8/gja;

    new-instance v0, Lr8/gja;

    sget-object v1, Lr8/uz;->h:Lr8/uz;

    invoke-direct {v0, v1}, Lr8/sz;-><init>(Lr8/xp9;)V

    sput-object v0, Lr8/vz;->b:Lr8/gja;

    return-void
.end method
