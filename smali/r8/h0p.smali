.class public abstract Lr8/h0p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/cv9;

.field public static final b:Lr8/a0n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/cv9;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/g0p;->h:Lr8/g0p;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lr8/cv9;-><init>(Lr8/elh;Lr8/ic6;I)V

    sput-object v0, Lr8/h0p;->a:Lr8/cv9;

    new-instance v0, Lr8/a0n;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/f0p;->h:Lr8/f0p;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    const/16 v2, 0xc

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v0, Lr8/h0p;->b:Lr8/a0n;

    return-void
.end method
