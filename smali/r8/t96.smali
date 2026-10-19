.class public abstract Lr8/t96;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/a0n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/a0n;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/s96;->h:Lr8/s96;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    const/4 v2, 0x0

    const/16 v3, 0x38

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2, v3}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v0, Lr8/t96;->a:Lr8/a0n;

    return-void
.end method
