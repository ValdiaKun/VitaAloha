.class public abstract Lr8/v8m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/a0n;

.field public static final b:Lr8/a0n;

.field public static final c:Lr8/a0n;

.field public static final d:Lr8/cv9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/a0n;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/s8m;->h:Lr8/s8m;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/16 v4, 0x38

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v0, Lr8/v8m;->a:Lr8/a0n;

    new-instance v0, Lr8/a0n;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/t8m;->h:Lr8/t8m;

    invoke-direct {v1, v2}, Lr8/elh;-><init>(Lr8/mce;)V

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v0, Lr8/v8m;->b:Lr8/a0n;

    new-instance v0, Lr8/a0n;

    new-instance v1, Lr8/elh;

    sget-object v4, Lr8/u8m;->h:Lr8/u8m;

    invoke-direct {v1, v4}, Lr8/elh;-><init>(Lr8/mce;)V

    const/16 v4, 0x28

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/a0n;-><init>(Lr8/elh;ILr8/t2f;I)V

    sput-object v0, Lr8/v8m;->c:Lr8/a0n;

    new-instance v0, Lr8/cv9;

    new-instance v1, Lr8/elh;

    sget-object v2, Lr8/r8m;->h:Lr8/r8m;

    const-string v3, "nanosecond"

    invoke-direct {v1, v2, v3}, Lr8/elh;-><init>(Lr8/mce;Ljava/lang/String;)V

    new-instance v2, Lr8/ic6;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lr8/ic6;-><init>(II)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lr8/cv9;-><init>(Lr8/elh;Lr8/ic6;I)V

    sput-object v0, Lr8/v8m;->d:Lr8/cv9;

    return-void
.end method
