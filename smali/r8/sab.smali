.class public abstract Lr8/sab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/b64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/yib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eu9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/eu9;-><init>(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lr8/rx2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    :goto_1
    sput-object v0, Lr8/sab;->a:Lr8/b64;

    return-void
.end method
