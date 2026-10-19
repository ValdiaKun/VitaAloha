.class public final Lr8/rub;
.super Lr8/e38;


# static fields
.field public static final d:Lr8/rub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/rub;

    new-instance v1, Lr8/mj7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/mj7;-><init>(I)V

    new-instance v2, Lr8/mj7;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lr8/mj7;-><init>(I)V

    const-string v3, "stableId"

    invoke-direct {v0, v3, v1, v2}, Lr8/e38;-><init>(Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V

    sput-object v0, Lr8/rub;->d:Lr8/rub;

    return-void
.end method
