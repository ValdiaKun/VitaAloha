.class public abstract Lr8/v2f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/a0n;

.field public static final b:Lr8/a0n;

.field public static final c:Lr8/a0n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/t2f;

    invoke-direct {v0}, Lr8/t2f;-><init>()V

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/u2f;->h:Lr8/u2f;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    new-instance v2, Lr8/a0n;

    const/16 v3, 0x12

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v2, Lr8/v2f;->a:Lr8/a0n;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/q2f;->h:Lr8/q2f;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    new-instance v2, Lr8/a0n;

    const/16 v3, 0x3b

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v2, Lr8/v2f;->b:Lr8/a0n;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/r2f;->h:Lr8/r2f;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    new-instance v2, Lr8/a0n;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v2, Lr8/v2f;->c:Lr8/a0n;

    return-void
.end method
